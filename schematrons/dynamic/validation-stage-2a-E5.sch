<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-2a-E5" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
        <assert id="R-J6A-ZY4" role="ERROR" diagnostics="ND-AuctionTerms_BT-122-Lot" test="not(cbc:Description)">rule|text|R-J6A-ZY4</assert>
        <assert id="R-TTY-ABV" role="ERROR" diagnostics="ND-AuctionTerms_BT-123-Lot" test="not(cbc:AuctionURI)">rule|text|R-TTY-ABV</assert>
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
        <assert id="R-4VJ-DRZ" role="ERROR" diagnostics="ND-Company_BT-500-Organization-Company" test="cac:PartyName/cbc:Name">rule|text|R-4VJ-DRZ</assert>
        <assert id="R-IXX-D71" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="cac:PostalAddress/cac:Country/cbc:IdentificationCode">rule|text|R-IXX-D71</assert>
        <assert id="R-2F3-U3P" role="ERROR" diagnostics="ND-Company_OPT-200-Organization-Company" test="cac:PartyIdentification/cbc:ID">rule|text|R-2F3-U3P</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
        <assert id="R-60M-J7T" role="ERROR" diagnostics="ND-ContractModification_BT-1501_c_-Contract" test="not(efbc:ModifiedContractIdentifier)">rule|text|R-60M-J7T</assert>
        <assert id="R-V2P-4ND" role="ERROR" diagnostics="ND-ContractModification_BT-1501_n_-Contract" test="not(efbc:ChangedNoticeIdentifier)">rule|text|R-V2P-4ND</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
        <assert id="R-47A-AAY" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-195_BT-191_-Tender" test="not(efbc:FieldIdentifierCode)">rule|text|R-47A-AAY</assert>
        <assert id="R-H19-GET" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-196_BT-191_-Tender" test="not(efbc:ReasonDescription)">rule|text|R-H19-GET</assert>
        <assert id="R-XVG-4HJ" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-197_BT-191_-Tender" test="not(cbc:ReasonCode)">rule|text|R-XVG-4HJ</assert>
        <assert id="R-3BN-XSZ" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-198_BT-191_-Tender" test="not(efbc:PublicationDate)">rule|text|R-3BN-XSZ</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']">
        <assert id="R-MS8-J3I" role="ERROR" diagnostics="ND-EuEntity_BT-500-Business-European" test="not(cbc:RegistrationName)">rule|text|R-MS8-J3I</assert>
        <assert id="R-YOA-CP2" role="ERROR" diagnostics="ND-EuEntity_OPP-113-Business-European" test="not(cbc:RegistrationDate)">rule|text|R-YOA-CP2</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement">
        <assert id="R-VMY-NKI" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_a_-Procedure" test="not(cbc:TendererRequirementTypeCode)">rule|text|R-VMY-NKI</assert>
        <assert id="R-RXV-A5B" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_b_-Procedure" test="not(cbc:Description)">rule|text|R-RXV-A5B</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']">
        <assert id="R-XIE-NUE" role="ERROR" diagnostics="ND-ExecutionRequirements_BT-70-Lot" test="not(cbc:Description)">rule|text|R-XIE-NUE</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
        <assert id="R-VOE-RV5" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-021-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetDescription)">rule|text|R-VOE-RV5</assert>
        <assert id="R-10E-FFV" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-022-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetSignificance)">rule|text|R-10E-FFV</assert>
        <assert id="R-8KU-E0U" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-023-Contract" test="not(efac:AssetsList/efac:Asset/efbc:AssetPredominance)">rule|text|R-8KU-E0U</assert>
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
    <rule context="/*/cac:TenderingTerms/cac:LotDistribution">
        <assert id="R-X9I-3O5" role="ERROR" diagnostics="ND-LotDistribution_BT-31-Procedure" test="not(cbc:MaximumLotsSubmittedNumeric)">rule|text|R-X9I-3O5</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
        <assert id="R-S52-U5X" role="ERROR" diagnostics="ND-LotDuration_BT-36-Lot" test="not(cbc:DurationMeasure)">rule|text|R-S52-U5X</assert>
        <assert id="R-DWC-12B" role="ERROR" diagnostics="ND-LotDuration_BT-538-Lot" test="not(cbc:DescriptionCode)">rule|text|R-DWC-12B</assert>
        <assert id="R-O06-3OY" role="ERROR" diagnostics="ND-LotDuration_BT-781-Lot" test="cbc:Description">rule|text|R-O06-3OY</assert>
        <assert id="R-JH8-1D6" role="ERROR" diagnostics="ND-LotDuration_OPA-36-Lot-Number" test="not(cbc:DurationMeasure)">rule|text|R-JH8-1D6</assert>
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
        <assert id="R-9JH-TQ7" role="ERROR" diagnostics="ND-LotProcurementScope_BT-21-Lot" test="cbc:Name">rule|text|R-9JH-TQ7</assert>
        <assert id="R-JHH-W2J" role="ERROR" diagnostics="ND-LotProcurementScope_BT-23-Lot" test="cbc:ProcurementTypeCode[@listName='contract-nature']">rule|text|R-JHH-W2J</assert>
        <assert id="R-P6T-VSM" role="ERROR" diagnostics="ND-LotProcurementScope_BT-24-Lot" test="cbc:Description">rule|text|R-P6T-VSM</assert>
        <assert id="R-7EJ-UHL" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="cac:MainCommodityClassification/cbc:ItemClassificationCode">rule|text|R-7EJ-UHL</assert>
        <assert id="R-PY0-62I" role="ERROR" diagnostics="ND-LotProcurementScope_BT-726-Lot" test="not(cbc:SMESuitableIndicator)">rule|text|R-PY0-62I</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
        <assert id="R-C4U-H2T" role="ERROR" diagnostics="ND-LotReservedExecution_OPT-070-Lot" test="not(cbc:Description)">rule|text|R-C4U-H2T</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="R-9QN-ZIZ" role="ERROR" diagnostics="ND-LotResult_BT-142-LotResult" test="cbc:TenderResultCode">rule|text|R-9QN-ZIZ</assert>
        <assert id="R-FM0-IPC" role="ERROR" diagnostics="ND-LotResult_BT-685-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode)">rule|text|R-FM0-IPC</assert>
        <assert id="R-PDD-XWC" role="ERROR" diagnostics="ND-LotResult_BT-686-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric)">rule|text|R-PDD-XWC</assert>
        <assert id="R-Q7P-XE3" role="ERROR" diagnostics="ND-LotResult_BT-687-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode)">rule|text|R-Q7P-XE3</assert>
        <assert id="R-JE7-9TE" role="ERROR" diagnostics="ND-LotResult_BT-688-LotResult" test="not(efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription)">rule|text|R-JE7-9TE</assert>
        <assert id="R-YFP-40R" role="ERROR" diagnostics="ND-LotResult_OPT-322-LotResult" test="cbc:ID">rule|text|R-YFP-40R</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
        <assert id="R-FF9-HX5" role="ERROR" diagnostics="ND-LotReviewTerms_OPT-301-Lot-ReviewOrg" test="not(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID)">rule|text|R-FF9-HX5</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
        <assert id="R-58P-GOO" role="ERROR" diagnostics="ND-LotTender_BT-191-Tender" test="not(efac:Origin/efbc:AreaCode)">rule|text|R-58P-GOO</assert>
        <assert id="R-EQ5-5NL" role="ERROR" diagnostics="ND-LotTender_BT-682-Tender" test="not(efbc:ForeignSubsidiesMeasuresCode)">rule|text|R-EQ5-5NL</assert>
        <assert id="R-NXQ-NU6" role="ERROR" diagnostics="ND-LotTender_BT-720-Tender" test="cac:LegalMonetaryTotal/cbc:PayableAmount">rule|text|R-NXQ-NU6</assert>
        <assert id="R-XYR-15Q" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="efac:AggregatedAmounts/cbc:PaidAmount">rule|text|R-XYR-15Q</assert>
        <assert id="R-BHH-UBL" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="efac:AggregatedAmounts/efbc:PenaltiesAmount">rule|text|R-BHH-UBL</assert>
        <assert id="R-B0P-NMV" role="ERROR" diagnostics="ND-LotTender_OPP-030-Tender" test="not(efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode)">rule|text|R-B0P-NMV</assert>
        <assert id="R-VLQ-0C8" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="not(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode)">rule|text|R-VLQ-0C8</assert>
        <assert id="R-NJF-SY5" role="ERROR" diagnostics="ND-LotTender_OPP-035-Tender" test="not(efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode)">rule|text|R-NJF-SY5</assert>
        <assert id="R-Z2D-H2M" role="ERROR" diagnostics="ND-LotTender_OPP-080-Tender" test="not(efbc:PublicTransportationCumulatedDistance)">rule|text|R-Z2D-H2M</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
        <assert id="R-CIS-0QM" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-109-Lot" test="not(cac:FrameworkAgreement/cbc:Justification)">rule|text|R-CIS-0QM</assert>
        <assert id="R-WCG-WR9" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-113-Lot" test="not(cac:FrameworkAgreement/cbc:MaximumOperatorQuantity)">rule|text|R-WCG-WR9</assert>
        <assert id="R-7L3-L7A" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-115-Lot" test="not(cbc:GovernmentAgreementConstraintIndicator)">rule|text|R-7L3-L7A</assert>
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
        <assert id="R-67B-QG9" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-736-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode)">rule|text|R-67B-QG9</assert>
        <assert id="R-N5R-R6H" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-743-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='einvoicing']/cbc:ExecutionRequirementCode)">rule|text|R-N5R-R6H</assert>
        <assert id="R-VCE-X93" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-744-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']/cbc:ExecutionRequirementCode)">rule|text|R-VCE-X93</assert>
        <assert id="R-NO0-0S7" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-75-Lot" test="not(cac:RequiredFinancialGuarantee/cbc:Description)">rule|text|R-NO0-0S7</assert>
        <assert id="R-5VK-MYD" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="not(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required'])">rule|text|R-5VK-MYD</assert>
        <assert id="R-OVA-HI2" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-761-Lot" test="not(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode)">rule|text|R-OVA-HI2</assert>
        <assert id="R-EX7-400" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-764-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode)">rule|text|R-EX7-400</assert>
        <assert id="R-UA6-OVI" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-769-Lot" test="not(cbc:MultipleTendersCode)">rule|text|R-UA6-OVI</assert>
        <assert id="R-WGJ-PLI" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-771-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode)">rule|text|R-WGJ-PLI</assert>
        <assert id="R-8SM-NPR" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-772-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description)">rule|text|R-8SM-NPR</assert>
        <assert id="R-W8N-FJM" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-78-Lot" test="not(cbc:LatestSecurityClearanceDate)">rule|text|R-W8N-FJM</assert>
        <assert id="R-QTF-C4R" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-79-Lot" test="not(cbc:RequiredCurriculaCode)">rule|text|R-QTF-C4R</assert>
        <assert id="R-5ZL-MFY" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-801-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode)">rule|text|R-5ZL-MFY</assert>
        <assert id="R-OYJ-4VV" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-809-Lot" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:TendererRequirementTypeCode)">rule|text|R-OYJ-4VV</assert>
        <assert id="R-JA8-NSQ" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-821-Lot" test="not(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode)">rule|text|R-JA8-NSQ</assert>
        <assert id="R-EEH-Z41" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-94-Lot" test="not(cbc:RecurringProcurementIndicator)">rule|text|R-EEH-Z41</assert>
        <assert id="R-NVI-1W1" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-95-Lot" test="not(cbc:RecurringProcurementDescription)">rule|text|R-NVI-1W1</assert>
        <assert id="R-94M-XUU" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-97-Lot" test="not(cac:Language/cbc:ID)">rule|text|R-94M-XUU</assert>
        <assert id="R-VI1-7MQ" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-98-Lot" test="not(cac:TenderValidityPeriod/cbc:DurationMeasure)">rule|text|R-VI1-7MQ</assert>
        <assert id="R-OSQ-GMB" role="ERROR" diagnostics="ND-LotTenderingTerms_OPA-98-Lot-Number" test="not(cac:TenderValidityPeriod/cbc:DurationMeasure)">rule|text|R-OSQ-GMB</assert>
        <assert id="R-T7F-FW8" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-060-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:ExecutionRequirementCode)">rule|text|R-T7F-FW8</assert>
        <assert id="R-PBE-9PM" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-071-Lot" test="not(cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode)">rule|text|R-PBE-9PM</assert>
        <assert id="R-W48-YI9" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderEval" test="not(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID)">rule|text|R-W48-YI9</assert>
        <assert id="R-PRU-G8G" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="not(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID)">rule|text|R-PRU-G8G</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
        <assert id="R-B11-8XK" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-726-LotsGroup" test="not(cbc:SMESuitableIndicator)">rule|text|R-B11-8XK</assert>
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
        <assert id="R-T1T-89E" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-40-Lot" test="not(efac:SelectionCriteria/efbc:SecondStageIndicator)">rule|text|R-T1T-89E</assert>
        <assert id="R-T85-FD0" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-5010-Lot" test="not(efac:Funding/efbc:FinancingIdentifier)">rule|text|R-T85-FD0</assert>
        <assert id="R-LCL-UYG" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-651-Lot" test="not(efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode)">rule|text|R-LCL-UYG</assert>
        <assert id="R-XLP-1YL" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-684-Lot" test="not(efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis)">rule|text|R-XLP-1YL</assert>
        <assert id="R-UBW-TRW" role="ERROR" diagnostics="ND-NonUBLTenderingTerms_BT-7220-Lot" test="not(efac:Funding/cbc:FundingProgramCode)">rule|text|R-UBW-TRW</assert>
    </rule>
    <rule context="/*/efac:NoticePurpose">
        <assert id="R-U9Q-9KI" role="ERROR" diagnostics="ND-OperationType_OPP-100-Business" test="not(cbc:PurposeCode)">rule|text|R-U9Q-9KI</assert>
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
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
        <assert id="R-WKK-MPY" role="ERROR" diagnostics="ND-PaymentTerms_BT-77-Lot" test="not(cbc:Note)">rule|text|R-WKK-MPY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess">
        <assert id="R-J1C-U9E" role="ERROR" diagnostics="ND-PostAwardProcess_BT-92-Lot" test="not(cbc:ElectronicOrderUsageIndicator)">rule|text|R-J1C-U9E</assert>
        <assert id="R-4PA-IU3" role="ERROR" diagnostics="ND-PostAwardProcess_BT-93-Lot" test="not(cbc:ElectronicPaymentUsageIndicator)">rule|text|R-4PA-IU3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
        <assert id="R-SAP-OUX" role="ERROR" diagnostics="ND-Prize_BT-44-Lot" test="not(cbc:RankCode)">rule|text|R-SAP-OUX</assert>
        <assert id="R-GL1-30P" role="ERROR" diagnostics="ND-Prize_BT-45-Lot" test="not(cbc:Description)">rule|text|R-GL1-30P</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject">
        <assert id="R-QUR-467" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-21-Procedure" test="cbc:Name">rule|text|R-QUR-467</assert>
        <assert id="R-TRD-396" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-23-Procedure" test="cbc:ProcurementTypeCode">rule|text|R-TRD-396</assert>
        <assert id="R-7C5-56N" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-24-Procedure" test="cbc:Description">rule|text|R-7C5-56N</assert>
        <assert id="R-Q2H-WIR" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="cac:MainCommodityClassification/cbc:ItemClassificationCode">rule|text|R-Q2H-WIR</assert>
        <assert id="R-6KR-1XM" role="ERROR" diagnostics="ND-ProcedureProcurementScope_OPP-040-Procedure" test="not(cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode)">rule|text|R-6KR-1XM</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess">
        <assert id="R-W9R-98T" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-634-Procedure" test="not(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator)">rule|text|R-W9R-98T</assert>
        <assert id="R-UO5-AVX" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-756-Procedure" test="not(cbc:TerminatedIndicator)">rule|text|R-UO5-AVX</assert>
        <assert id="R-Z6J-VUU" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-763-Procedure" test="not(cbc:PartPresentationCode)">rule|text|R-Z6J-VUU</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms">
        <assert id="R-0EJ-DTW" role="ERROR" diagnostics="ND-ProcedureTerms_BT-33-Procedure" test="not(cac:LotDistribution/cbc:MaximumLotsAwardedNumeric)">rule|text|R-0EJ-DTW</assert>
        <assert id="R-0TN-ZH9" role="ERROR" diagnostics="ND-ProcedureTerms_BT-806-Procedure" test="not(cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode)">rule|text|R-0TN-ZH9</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
        <assert id="R-9O0-I7Y" role="ERROR" diagnostics="ND-PublicOpening_BT-132_t_-Lot" test="not(cbc:OccurrenceTime)">rule|text|R-9O0-I7Y</assert>
        <assert id="R-VIT-BWQ" role="ERROR" diagnostics="ND-PublicOpening_BT-133-Lot" test="not(cac:OccurenceLocation/cbc:Description)">rule|text|R-VIT-BWQ</assert>
        <assert id="R-SKX-HQ8" role="ERROR" diagnostics="ND-PublicOpening_BT-134-Lot" test="not(cbc:Description)">rule|text|R-SKX-HQ8</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']">
        <assert id="R-PFT-77Y" role="ERROR" diagnostics="ND-QualityTarget_OPT-072-Lot" test="not(cbc:Description)">rule|text|R-PFT-77Y</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
        <assert id="R-1SU-H0Z" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-110-Business" test="not(cbc:CityName)">rule|text|R-1SU-H0Z</assert>
        <assert id="R-0GM-R5N" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-111-Business" test="not(cbc:PostalZone)">rule|text|R-0GM-R5N</assert>
        <assert id="R-OBP-NI6" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-112-Business" test="not(cac:Country/cbc:IdentificationCode)">rule|text|R-OBP-NI6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']">
        <assert id="R-2IP-PUB" role="ERROR" diagnostics="ND-RevenueAllocation_OPP-032-Tender" test="not(efbc:TermPercent)">rule|text|R-2IP-PUB</assert>
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
        <assert id="R-FWP-1Z1" role="ERROR" diagnostics="ND-SettledContract_OPP-020-Contract" test="not(efac:DurationJustification/efbc:ExtendedDurationIndicator)">rule|text|R-FWP-1Z1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']">
        <assert id="R-IM1-FVG" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-64-Lot" test="not(cbc:MinimumPercent)">rule|text|R-IM1-FVG</assert>
        <assert id="R-WXR-SL1" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-729-Lot" test="not(cbc:MaximumPercent)">rule|text|R-WXR-SL1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]">
        <assert id="R-3TB-BZ3" role="ERROR" diagnostics="ND-TendererLegalForm_BT-76-Lot" test="not(cbc:CompanyLegalForm)">rule|text|R-3TB-BZ3</assert>
    </rule>
</pattern>

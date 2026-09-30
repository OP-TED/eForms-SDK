<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1m" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="BR-BT-13713-0180" role="ERROR" diagnostics="ND-LotResult_BT-13713-LotResult" test="efac:TenderLot/cbc:ID">rule|text|R-6N9-LTG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin">
        <assert id="BR-BT-00191-0053" role="ERROR" diagnostics="ND-LotTenderOriginCountry_BT-191-Tender" test="efbc:AreaCode">rule|text|R-PFU-0U1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
        <assert id="BR-BT-00556-0102" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-556-NoticeResult" test="efac:TenderLot/cbc:ID">rule|text|R-49S-N8D</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderSubcontractingRequirements">
        <assert id="BR-BT-00651-0055" role="ERROR" diagnostics="ND-SubcontractingIndication_BT-651-Lot" test="efbc:TenderSubcontractingRequirementsCode">rule|text|R-VUI-M9B</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics">
        <assert id="BR-BT-00686-0063" role="ERROR" diagnostics="ND-IPIMeasureStatistics_BT-686-LotResult" test="efbc:StatisticsNumeric">rule|text|R-S1Q-NKP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner/efac:Nationality">
        <assert id="BR-BT-00706-0069" role="ERROR" diagnostics="ND-UBONationality_BT-706-UBO" test="cbc:NationalityID">rule|text|R-A4X-NTN</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics">
        <assert id="BR-BT-00712-0154" role="ERROR" diagnostics="ND-BuyerReviewComplainants_BT-712_b_-LotResult" test="efbc:StatisticsNumeric">rule|text|R-WA6-APY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter">
        <assert id="BR-BT-00752-0103" role="ERROR" diagnostics="ND-SecondStageThresholdCriterionParameter_BT-752-Lot-ThresholdNumber" test="efbc:ParameterNumeric">rule|text|R-OSD-4R2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics">
        <assert id="BR-BT-00759-0103" role="ERROR" diagnostics="ND-ReceivedSubmissions_BT-759-LotResult" test="efbc:StatisticsNumeric">rule|text|R-JQI-KCC</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']">
        <assert id="BR-BT-00773-0056" role="ERROR" diagnostics="ND-SubcontractedContract_BT-773-Tender" test="efbc:TermCode">rule|text|R-8J5-LB2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts">
        <assert id="BR-BT-00779-0056" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-779-Tender" test="cbc:PaidAmount">rule|text|R-6TG-TEM</assert>
        <assert id="BR-BT-00780-0056" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-780-Tender" test="efbc:PaidAmountDescription">rule|text|R-GBB-VEE</assert>
        <assert id="BR-BT-00782-0056" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-782-Tender" test="efbc:PenaltiesAmount">rule|text|R-0MC-RYP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealRemedy">
        <assert id="BR-BT-00792-0102" role="ERROR" diagnostics="ND-AppealRemedy_BT-792-Review" test="efbc:RemedyTypeCode">rule|text|R-KXV-0IT</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealProcessingParty">
        <assert id="BR-BT-00799-0098" role="ERROR" diagnostics="ND-AppealProcessingParty_BT-799-ReviewBody" test="efbc:AppealProcessingPartyTypeCode">rule|text|R-Q5S-9O8</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
        <assert id="BR-OPP-00020-0054" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-020-Contract" test="efbc:ExtendedDurationIndicator">rule|text|R-SWK-JGR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
        <assert id="R-AR0-OPR" role="ERROR" diagnostics="ND-Company_OPT-200-Organization-Company" test="cac:PartyIdentification/cbc:ID">rule|text|R-AR0-OPR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint">
        <assert id="BR-OPT-00201-0102" role="ERROR" diagnostics="ND-Touchpoint_OPT-201-Organization-TouchPoint" test="cac:PartyIdentification/cbc:ID">rule|text|R-55W-Y7L</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
        <assert id="BR-OPT-00210-0103" role="ERROR" diagnostics="ND-TenderingParty_OPT-210-Tenderer" test="cbc:ID">rule|text|R-3CW-1PM</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer">
        <assert id="BR-OPT-00300-0291" role="ERROR" diagnostics="ND-Tenderer_OPT-300-Tenderer" test="cbc:ID">rule|text|R-IZB-7G8</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor/efac:MainContractor">
        <assert id="BR-OPT-00301-1480" role="ERROR" diagnostics="ND-SubContractorTakerReference_OPT-301-Tenderer-MainCont" test="cbc:ID">rule|text|R-KEY-3G1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor">
        <assert id="BR-OPT-00301-1481" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-SubCont" test="cbc:ID">rule|text|R-UIJ-ZV4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
        <assert id="BR-OPT-00316-0113" role="ERROR" diagnostics="ND-SettledContract_OPT-316-Contract" test="cbc:ID">rule|text|R-7WI-K7F</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:LotTender">
        <assert id="BR-OPT-00320-0102" role="ERROR" diagnostics="ND-LotResultTenderReference_OPT-320-LotResult" test="cbc:ID">rule|text|R-2A0-WBV</assert>
    </rule>
</pattern>

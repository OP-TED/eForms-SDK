<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1m" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="R-6N9-LTG" role="ERROR" diagnostics="ND-LotResult_BT-13713-LotResult" test="efac:TenderLot/cbc:ID">rule|text|R-6N9-LTG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin">
        <assert id="R-PFU-0U1" role="ERROR" diagnostics="ND-LotTenderOriginCountry_BT-191-Tender" test="efbc:AreaCode">rule|text|R-PFU-0U1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
        <assert id="R-49S-N8D" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-556-NoticeResult" test="efac:TenderLot/cbc:ID">rule|text|R-49S-N8D</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderSubcontractingRequirements">
        <assert id="R-VUI-M9B" role="ERROR" diagnostics="ND-SubcontractingIndication_BT-651-Lot" test="efbc:TenderSubcontractingRequirementsCode">rule|text|R-VUI-M9B</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics">
        <assert id="R-S1Q-NKP" role="ERROR" diagnostics="ND-IPIMeasureStatistics_BT-686-LotResult" test="efbc:StatisticsNumeric">rule|text|R-S1Q-NKP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner/efac:Nationality">
        <assert id="R-A4X-NTN" role="ERROR" diagnostics="ND-UBONationality_BT-706-UBO" test="cbc:NationalityID">rule|text|R-A4X-NTN</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics">
        <assert id="R-WA6-APY" role="ERROR" diagnostics="ND-BuyerReviewComplainants_BT-712_b_-LotResult" test="efbc:StatisticsNumeric">rule|text|R-WA6-APY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter">
        <assert id="R-OSD-4R2" role="ERROR" diagnostics="ND-SecondStageThresholdCriterionParameter_BT-752-Lot-ThresholdNumber" test="efbc:ParameterNumeric">rule|text|R-OSD-4R2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics">
        <assert id="R-JQI-KCC" role="ERROR" diagnostics="ND-ReceivedSubmissions_BT-759-LotResult" test="efbc:StatisticsNumeric">rule|text|R-JQI-KCC</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm">
        <assert id="R-8J5-LB2" role="ERROR" diagnostics="ND-SubcontractedContract_BT-773-Tender" test="efbc:TermCode">rule|text|R-8J5-LB2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts">
        <assert id="R-6TG-TEM" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-779-Tender" test="cbc:PaidAmount">rule|text|R-6TG-TEM</assert>
        <assert id="R-GBB-VEE" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-780-Tender" test="efbc:PaidAmountDescription">rule|text|R-GBB-VEE</assert>
        <assert id="R-0MC-RYP" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-782-Tender" test="efbc:PenaltiesAmount">rule|text|R-0MC-RYP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealRemedy">
        <assert id="R-KXV-0IT" role="ERROR" diagnostics="ND-AppealRemedy_BT-792-Review" test="efbc:RemedyTypeCode">rule|text|R-KXV-0IT</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealProcessingParty">
        <assert id="R-Q5S-9O8" role="ERROR" diagnostics="ND-AppealProcessingParty_BT-799-ReviewBody" test="efbc:AppealProcessingPartyTypeCode">rule|text|R-Q5S-9O8</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
        <assert id="R-SWK-JGR" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-020-Contract" test="efbc:ExtendedDurationIndicator">rule|text|R-SWK-JGR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
        <assert id="R-AR0-OPR" role="ERROR" diagnostics="ND-Company_OPT-200-Organization-Company" test="cac:PartyIdentification/cbc:ID">rule|text|R-AR0-OPR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint">
        <assert id="R-55W-Y7L" role="ERROR" diagnostics="ND-Touchpoint_OPT-201-Organization-TouchPoint" test="cac:PartyIdentification/cbc:ID">rule|text|R-55W-Y7L</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
        <assert id="R-3CW-1PM" role="ERROR" diagnostics="ND-TenderingParty_OPT-210-Tenderer" test="cbc:ID">rule|text|R-3CW-1PM</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer">
        <assert id="R-IZB-7G8" role="ERROR" diagnostics="ND-Tenderer_OPT-300-Tenderer" test="cbc:ID">rule|text|R-IZB-7G8</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor/efac:MainContractor">
        <assert id="R-KEY-3G1" role="ERROR" diagnostics="ND-SubContractorTakerReference_OPT-301-Tenderer-MainCont" test="cbc:ID">rule|text|R-KEY-3G1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor">
        <assert id="R-UIJ-ZV4" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-SubCont" test="cbc:ID">rule|text|R-UIJ-ZV4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
        <assert id="R-7WI-K7F" role="ERROR" diagnostics="ND-SettledContract_OPT-316-Contract" test="cbc:ID">rule|text|R-7WI-K7F</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:LotTender">
        <assert id="R-2A0-WBV" role="ERROR" diagnostics="ND-LotResultTenderReference_OPT-320-LotResult" test="cbc:ID">rule|text|R-2A0-WBV</assert>
    </rule>
</pattern>

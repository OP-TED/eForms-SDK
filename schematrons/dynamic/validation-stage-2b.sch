<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-2b" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:DocumentDescription">
        <assert id="R-9OI-X06" role="ERROR" test="@languageID">rule|text|R-9OI-X06</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:DocumentDescription">
        <assert id="R-6B2-TK7" role="ERROR" test="@languageID">rule|text|R-6B2-TK7</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:DocumentDescription">
        <assert id="R-BDB-RPB" role="ERROR" test="@languageID">rule|text|R-BDB-RPB</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cbc:Justification">
        <assert id="R-51S-T9D" role="ERROR" test="@languageID">rule|text|R-51S-T9D</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description">
        <assert id="R-J61-TQ6" role="ERROR" test="@languageID">rule|text|R-J61-TQ6</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms/cbc:Description">
        <assert id="R-9LK-RQL" role="ERROR" test="@languageID">rule|text|R-9LK-RQL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation/cbc:Description">
        <assert id="R-BYS-RWD" role="ERROR" test="@languageID">rule|text|R-BYS-RWD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cbc:Description">
        <assert id="R-F0F-S7R" role="ERROR" test="@languageID">rule|text|R-F0F-S7R</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReason">
        <assert id="R-3VN-FIM" role="ERROR" test="@languageID">rule|text|R-3VN-FIM</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReason">
        <assert id="R-6KQ-QLO" role="ERROR" test="@languageID">rule|text|R-6KQ-QLO</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efbc:ChangeDescription">
        <assert id="R-XF1-X4R" role="ERROR" test="@languageID">rule|text|R-XF1-X4R</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efbc:ValueDescription">
        <assert id="R-LR5-73X" role="ERROR" test="@languageID">rule|text|R-LR5-73X</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']/efbc:ReasonDescription">
        <assert id="R-2R7-K9F" role="ERROR" test="@languageID">rule|text|R-2R7-K9F</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']/efbc:ReasonDescription">
        <assert id="R-B6D-FHZ" role="ERROR" test="@languageID">rule|text|R-B6D-FHZ</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']/efbc:ReasonDescription">
        <assert id="R-AHY-GN1" role="ERROR" test="@languageID">rule|text|R-AHY-GN1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val']/efbc:ReasonDescription">
        <assert id="R-VR5-1JV" role="ERROR" test="@languageID">rule|text|R-VR5-1JV</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']/efbc:ReasonDescription">
        <assert id="R-X6I-Q2M" role="ERROR" test="@languageID">rule|text|R-X6I-Q2M</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']/efbc:ReasonDescription">
        <assert id="R-P22-AUN" role="ERROR" test="@languageID">rule|text|R-P22-AUN</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']/efbc:ReasonDescription">
        <assert id="R-2ZT-3NX" role="ERROR" test="@languageID">rule|text|R-2ZT-3NX</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']/efbc:ReasonDescription">
        <assert id="R-5J3-VIV" role="ERROR" test="@languageID">rule|text|R-5J3-VIV</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']/efbc:ReasonDescription">
        <assert id="R-YHG-HHA" role="ERROR" test="@languageID">rule|text|R-YHG-HHA</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']/efbc:ReasonDescription">
        <assert id="R-4CC-ZT4" role="ERROR" test="@languageID">rule|text|R-4CC-ZT4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']/efbc:ReasonDescription">
        <assert id="R-SHQ-81K" role="ERROR" test="@languageID">rule|text|R-SHQ-81K</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']/efbc:ReasonDescription">
        <assert id="R-P3M-FZH" role="ERROR" test="@languageID">rule|text|R-P3M-FZH</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val']/efbc:ReasonDescription">
        <assert id="R-1MU-L3O" role="ERROR" test="@languageID">rule|text|R-1MU-L3O</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']/efbc:ReasonDescription">
        <assert id="R-3JX-GKE" role="ERROR" test="@languageID">rule|text|R-3JX-GKE</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']/efbc:ReasonDescription">
        <assert id="R-6GZ-QPC" role="ERROR" test="@languageID">rule|text|R-6GZ-QPC</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']/efbc:ReasonDescription">
        <assert id="R-O29-IXO" role="ERROR" test="@languageID">rule|text|R-O29-IXO</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']/efbc:ReasonDescription">
        <assert id="R-PCC-P9A" role="ERROR" test="@languageID">rule|text|R-PCC-P9A</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']/efbc:ReasonDescription">
        <assert id="R-BLL-FD2" role="ERROR" test="@languageID">rule|text|R-BLL-FD2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']/efbc:ReasonDescription">
        <assert id="R-HYK-WZD" role="ERROR" test="@languageID">rule|text|R-HYK-WZD</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']/efbc:ReasonDescription">
        <assert id="R-0W3-278" role="ERROR" test="@languageID">rule|text|R-0W3-278</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
        <assert id="R-2W4-4VI" role="ERROR" test="@languageID">rule|text|R-2W4-4VI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']/efbc:ReasonDescription">
        <assert id="R-JSI-VEF" role="ERROR" test="@languageID">rule|text|R-JSI-VEF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
        <assert id="R-2II-KYW" role="ERROR" test="@languageID">rule|text|R-2II-KYW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']/efbc:ReasonDescription">
        <assert id="R-F8L-IL1" role="ERROR" test="@languageID">rule|text|R-F8L-IL1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
        <assert id="R-J97-9CD" role="ERROR" test="@languageID">rule|text|R-J97-9CD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
        <assert id="R-6BR-L16" role="ERROR" test="@languageID">rule|text|R-6BR-L16</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
        <assert id="R-YEH-QTU" role="ERROR" test="@languageID">rule|text|R-YEH-QTU</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
        <assert id="R-JM0-O9N" role="ERROR" test="@languageID">rule|text|R-JM0-O9N</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
        <assert id="R-G6I-868" role="ERROR" test="@languageID">rule|text|R-G6I-868</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']/efbc:ReasonDescription">
        <assert id="R-1G5-N3P" role="ERROR" test="@languageID">rule|text|R-1G5-N3P</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
        <assert id="R-EAR-3TH" role="ERROR" test="@languageID">rule|text|R-EAR-3TH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']/efbc:ReasonDescription">
        <assert id="R-Z3K-RXJ" role="ERROR" test="@languageID">rule|text|R-Z3K-RXJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
        <assert id="R-8VY-WNW" role="ERROR" test="@languageID">rule|text|R-8VY-WNW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']/efbc:ReasonDescription">
        <assert id="R-PJU-QPA" role="ERROR" test="@languageID">rule|text|R-PJU-QPA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
        <assert id="R-G8D-AQP" role="ERROR" test="@languageID">rule|text|R-G8D-AQP</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']/efbc:ReasonDescription">
        <assert id="R-62J-MXA" role="ERROR" test="@languageID">rule|text|R-62J-MXA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
        <assert id="R-BF6-MKK" role="ERROR" test="@languageID">rule|text|R-BF6-MKK</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']/efbc:ReasonDescription">
        <assert id="R-5XY-UHQ" role="ERROR" test="@languageID">rule|text|R-5XY-UHQ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']/efbc:ReasonDescription">
        <assert id="R-XH4-4B2" role="ERROR" test="@languageID">rule|text|R-XH4-4B2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']/efbc:ReasonDescription">
        <assert id="R-KMU-T2S" role="ERROR" test="@languageID">rule|text|R-KMU-T2S</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']/efbc:ReasonDescription">
        <assert id="R-A99-Q7A" role="ERROR" test="@languageID">rule|text|R-A99-Q7A</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']/efbc:ReasonDescription">
        <assert id="R-AWD-LRS" role="ERROR" test="@languageID">rule|text|R-AWD-LRS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou']/efbc:ReasonDescription">
        <assert id="R-RMQ-UXI" role="ERROR" test="@languageID">rule|text|R-RMQ-UXI</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ']/efbc:ReasonDescription">
        <assert id="R-QVB-39P" role="ERROR" test="@languageID">rule|text|R-QVB-39P</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val']/efbc:ReasonDescription">
        <assert id="R-U48-XGS" role="ERROR" test="@languageID">rule|text|R-U48-XGS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']/efbc:ReasonDescription">
        <assert id="R-I14-VO2" role="ERROR" test="@languageID">rule|text|R-I14-VO2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']/efbc:ReasonDescription">
        <assert id="R-19E-SYQ" role="ERROR" test="@languageID">rule|text|R-19E-SYQ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']/efbc:ReasonDescription">
        <assert id="R-G43-3A9" role="ERROR" test="@languageID">rule|text|R-G43-3A9</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']/efbc:ReasonDescription">
        <assert id="R-OR5-I1S" role="ERROR" test="@languageID">rule|text|R-OR5-I1S</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']/efbc:ReasonDescription">
        <assert id="R-LIG-YCR" role="ERROR" test="@languageID">rule|text|R-LIG-YCR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']/efbc:ReasonDescription">
        <assert id="R-9W6-33M" role="ERROR" test="@languageID">rule|text|R-9W6-33M</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']/efbc:ReasonDescription">
        <assert id="R-UXU-MDW" role="ERROR" test="@languageID">rule|text|R-UXU-MDW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
        <assert id="R-J52-ONO" role="ERROR" test="@languageID">rule|text|R-J52-ONO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']/efbc:ReasonDescription">
        <assert id="R-R6O-XVH" role="ERROR" test="@languageID">rule|text|R-R6O-XVH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
        <assert id="R-YCL-N9G" role="ERROR" test="@languageID">rule|text|R-YCL-N9G</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']/efbc:ReasonDescription">
        <assert id="R-404-SOY" role="ERROR" test="@languageID">rule|text|R-404-SOY</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']/efbc:ReasonDescription">
        <assert id="R-UX0-EYZ" role="ERROR" test="@languageID">rule|text|R-UX0-EYZ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']/efbc:ReasonDescription">
        <assert id="R-K86-GP1" role="ERROR" test="@languageID">rule|text|R-K86-GP1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']/efbc:ReasonDescription">
        <assert id="R-5NN-R92" role="ERROR" test="@languageID">rule|text|R-5NN-R92</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']/efbc:ReasonDescription">
        <assert id="R-E0T-GKT" role="ERROR" test="@languageID">rule|text|R-E0T-GKT</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason/efbc:ReasonDescription">
        <assert id="R-VK9-0EA" role="ERROR" test="@languageID">rule|text|R-VK9-0EA</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efbc:ChangeDescription">
        <assert id="R-63K-USI" role="ERROR" test="@languageID">rule|text|R-63K-USI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Name">
        <assert id="R-3JF-V0X" role="ERROR" test="@languageID">rule|text|R-3JF-V0X</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Name">
        <assert id="R-067-P6V" role="ERROR" test="@languageID">rule|text|R-067-P6V</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Name">
        <assert id="R-OGO-KTU" role="ERROR" test="@languageID">rule|text|R-OGO-KTU</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cbc:Name">
        <assert id="R-OYV-5I1" role="ERROR" test="@languageID">rule|text|R-OYV-5I1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Description">
        <assert id="R-UNI-X7L" role="ERROR" test="@languageID">rule|text|R-UNI-X7L</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Description">
        <assert id="R-VP7-F5X" role="ERROR" test="@languageID">rule|text|R-VP7-F5X</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Description">
        <assert id="R-285-4TL" role="ERROR" test="@languageID">rule|text|R-285-4TL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cbc:Description">
        <assert id="R-VV8-719" role="ERROR" test="@languageID">rule|text|R-VV8-719</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cbc:Note">
        <assert id="R-M7J-JXF" role="ERROR" test="@languageID">rule|text|R-M7J-JXF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cbc:Note">
        <assert id="R-WLV-F2N" role="ERROR" test="@languageID">rule|text|R-WLV-F2N</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cbc:Note">
        <assert id="R-PFD-5IL" role="ERROR" test="@languageID">rule|text|R-PFD-5IL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cbc:Note">
        <assert id="R-W6N-0Q2" role="ERROR" test="@languageID">rule|text|R-W6N-0Q2</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:Description">
        <assert id="R-FOQ-UWA" role="ERROR" test="@languageID">rule|text|R-FOQ-UWA</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyName/cbc:Name">
        <assert id="R-1U4-4EB" role="ERROR" test="@languageID">rule|text|R-1U4-4EB</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint/cac:PartyName/cbc:Name">
        <assert id="R-78U-RA4" role="ERROR" test="@languageID">rule|text|R-78U-RA4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cbc:OptionsDescription">
        <assert id="R-WLS-ERO" role="ERROR" test="@languageID">rule|text|R-WLS-ERO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
        <assert id="R-COH-PBJ" role="ERROR" test="@languageID">rule|text|R-COH-PBJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Description">
        <assert id="R-GBR-E70" role="ERROR" test="@languageID">rule|text|R-GBR-E70</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
        <assert id="R-0Y6-N76" role="ERROR" test="@languageID">rule|text|R-0Y6-N76</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:CalculationExpression">
        <assert id="R-B8O-H9O" role="ERROR" test="@languageID">rule|text|R-B8O-H9O</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermDescription">
        <assert id="R-YSA-PFO" role="ERROR" test="@languageID">rule|text|R-YSA-PFO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period/cbc:Description">
        <assert id="R-52X-V6Z" role="ERROR" test="@languageID">rule|text|R-52X-V6Z</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding/cbc:Description">
        <assert id="R-5CL-CSZ" role="ERROR" test="@languageID">rule|text|R-5CL-CSZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding/cbc:Description">
        <assert id="R-JDA-6WE" role="ERROR" test="@languageID">rule|text|R-JDA-6WE</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement/cbc:Description">
        <assert id="R-I82-B1Z" role="ERROR" test="@languageID">rule|text|R-I82-B1Z</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription">
        <assert id="R-1Y2-6KV" role="ERROR" test="@languageID">rule|text|R-1Y2-6KV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:Description">
        <assert id="R-JDM-6X8" role="ERROR" test="@languageID">rule|text|R-JDM-6X8</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:Title">
        <assert id="R-93J-J90" role="ERROR" test="@languageID">rule|text|R-93J-J90</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
        <assert id="R-347-7MY" role="ERROR" test="@languageID">rule|text|R-347-7MY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
        <assert id="R-81R-TXS" role="ERROR" test="@languageID">rule|text|R-81R-TXS</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cbc:Description">
        <assert id="R-OFY-FRV" role="ERROR" test="@languageID">rule|text|R-OFY-FRV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm/cbc:Description">
        <assert id="R-S1I-B0E" role="ERROR" test="@languageID">rule|text|R-S1I-B0E</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
        <assert id="R-6GX-SMD" role="ERROR" test="@languageID">rule|text|R-6GX-SMD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cbc:Description">
        <assert id="R-JZT-ARM" role="ERROR" test="@languageID">rule|text|R-JZT-ARM</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
        <assert id="R-Y44-K75" role="ERROR" test="@languageID">rule|text|R-Y44-K75</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/cbc:Name">
        <assert id="R-1QJ-LFU" role="ERROR" test="@languageID">rule|text|R-1QJ-LFU</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification/cbc:Description">
        <assert id="R-SMG-7C5" role="ERROR" test="@languageID">rule|text|R-SMG-7C5</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee/cbc:Description">
        <assert id="R-T6B-1PO" role="ERROR" test="@languageID">rule|text|R-T6B-1PO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:Description">
        <assert id="R-KKT-6P2" role="ERROR" test="@languageID">rule|text|R-KKT-6P2</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/cbc:ProcurementType">
        <assert id="R-F38-BIH" role="ERROR" test="@languageID">rule|text|R-F38-BIH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalForm">
        <assert id="R-GYM-04B" role="ERROR" test="@languageID">rule|text|R-GYM-04B</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason/efbc:ReasonDescription">
        <assert id="R-NHX-M6G" role="ERROR" test="@languageID">rule|text|R-NHX-M6G</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms/cbc:Note">
        <assert id="R-PZS-FBG" role="ERROR" test="@languageID">rule|text|R-PZS-FBG</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description">
        <assert id="R-SN7-F2W" role="ERROR" test="@languageID">rule|text|R-SN7-F2W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']/cbc:ProcurementType">
        <assert id="R-FKQ-L9Q" role="ERROR" test="@languageID">rule|text|R-FKQ-L9Q</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts/efbc:PaidAmountDescription">
        <assert id="R-YDO-3M8" role="ERROR" test="@languageID">rule|text|R-YDO-3M8</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod/cbc:Description">
        <assert id="R-IKS-ZHJ" role="ERROR" test="@languageID">rule|text|R-IKS-ZHJ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/cbc:Title">
        <assert id="R-NGY-CKS" role="ERROR" test="@languageID">rule|text|R-NGY-CKS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/cbc:Description">
        <assert id="R-TQ2-D0L" role="ERROR" test="@languageID">rule|text|R-TQ2-D0L</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efbc:WithdrawnAppealReasons">
        <assert id="R-E78-3HY" role="ERROR" test="@languageID">rule|text|R-E78-3HY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:Description">
        <assert id="R-F6U-FBH" role="ERROR" test="@languageID">rule|text|R-F6U-FBH</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cbc:Description">
        <assert id="R-RYO-GLV" role="ERROR" test="@languageID">rule|text|R-RYO-GLV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cbc:RecurringProcurementDescription">
        <assert id="R-90M-4VZ" role="ERROR" test="@languageID">rule|text|R-90M-4VZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod/cbc:Description">
        <assert id="R-ZTV-KYB" role="ERROR" test="@languageID">rule|text|R-ZTV-KYB</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']">
        <assert id="R-AAX-YME" role="ERROR" diagnostics="ND-AcceleratedProcedure_BT-106-Procedure" test="count(cbc:ProcessReasonCode/normalize-space(text())) &lt; 2">rule|text|R-AAX-YME</assert>
        <assert id="R-131-EBJ" role="ERROR" diagnostics="ND-AcceleratedProcedure_BT-1351-Procedure" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:ProcessReason/@languageID = $lg) or (not(cbc:ProcessReason))">rule|text|R-131-EBJ</assert>
        <assert id="R-IK9-4EY" role="ERROR" diagnostics="ND-AcceleratedProcedure_BT-1351-Procedure" test="count(cbc:ProcessReason/@languageID) = count(distinct-values(cbc:ProcessReason/@languageID))">rule|text|R-IK9-4EY</assert>
        <assert id="R-LQF-MEP" role="ERROR" diagnostics="ND-AcceleratedProcedure_BT-1351-Procedure" test="every $lg in cbc:ProcessReason/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:ProcessReason))">rule|text|R-LQF-MEP</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']">
        <assert id="R-2D5-HF1" role="ERROR" diagnostics="ND-AccessibilityJustification_BT-754-Lot" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-2D5-HF1</assert>
        <assert id="R-0GM-5FO" role="ERROR" diagnostics="ND-AccessibilityJustification_BT-755-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:ProcurementType/@languageID = $lg) or (not(cbc:ProcurementType))">rule|text|R-0GM-5FO</assert>
        <assert id="R-1Y2-7ZG" role="ERROR" diagnostics="ND-AccessibilityJustification_BT-755-Lot" test="count(cbc:ProcurementType/@languageID) = count(distinct-values(cbc:ProcurementType/@languageID))">rule|text|R-1Y2-7ZG</assert>
        <assert id="R-WGW-39W" role="ERROR" diagnostics="ND-AccessibilityJustification_BT-755-Lot" test="every $lg in cbc:ProcurementType/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:ProcurementType))">rule|text|R-WGW-39W</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealDecision">
        <assert id="R-XQA-1GM" role="ERROR" diagnostics="ND-AppealDecision_BT-790-Review" test="count(efbc:DecisionTypeCode/normalize-space(text())) &lt; 2">rule|text|R-XQA-1GM</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealIrregularity">
        <assert id="R-RNS-LOS" role="ERROR" diagnostics="ND-AppealIrregularity_BT-791-Review" test="count(efbc:IrregularityTypeCode/normalize-space(text())) &lt; 2">rule|text|R-RNS-LOS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealRemedy">
        <assert id="R-144-W3Y" role="ERROR" diagnostics="ND-AppealRemedy_BT-792-Review" test="count(efbc:RemedyTypeCode/normalize-space(text())) &lt; 2">rule|text|R-144-W3Y</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealedItem">
        <assert id="R-C52-OW3" role="ERROR" diagnostics="ND-AppealedItemReference_BT-786-Review" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-C52-OW3</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation/efac:AppealingParty">
        <assert id="R-AK2-ZJF" role="ERROR" diagnostics="ND-AppealingParty_BT-808-Review" test="count(cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-AK2-ZJF</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset">
        <assert id="R-E50-DZK" role="ERROR" diagnostics="ND-Asset_OPP-021-Contract" test="(every $lg in distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:AssetDescription/@languageID = $lg) or (not(efbc:AssetDescription))">rule|text|R-E50-DZK</assert>
        <assert id="R-XLG-VWJ" role="ERROR" diagnostics="ND-Asset_OPP-021-Contract" test="count(efbc:AssetDescription/@languageID) = count(distinct-values(efbc:AssetDescription/@languageID))">rule|text|R-XLG-VWJ</assert>
        <assert id="R-5WN-A9Z" role="ERROR" diagnostics="ND-Asset_OPP-021-Contract" test="every $lg in efbc:AssetDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:AssetDescription))">rule|text|R-5WN-A9Z</assert>
        <assert id="R-N75-2YE" role="ERROR" diagnostics="ND-Asset_OPP-022-Contract" test="count(efbc:AssetSignificance/normalize-space(text())) &lt; 2">rule|text|R-N75-2YE</assert>
        <assert id="R-YJ1-Y7P" role="ERROR" diagnostics="ND-Asset_OPP-023-Contract" test="count(efbc:AssetPredominance/normalize-space(text())) &lt; 2">rule|text|R-YJ1-Y7P</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:AuctionTerms">
        <assert id="R-GJM-PY9" role="ERROR" diagnostics="ND-AuctionTerms_BT-122-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-GJM-PY9</assert>
        <assert id="R-1V9-T0T" role="ERROR" diagnostics="ND-AuctionTerms_BT-122-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-1V9-T0T</assert>
        <assert id="R-54C-6QN" role="ERROR" diagnostics="ND-AuctionTerms_BT-122-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-54C-6QN</assert>
        <assert id="R-DZR-BW6" role="ERROR" diagnostics="ND-AuctionTerms_BT-123-Lot" test="count(cbc:AuctionURI/normalize-space(text())) &lt; 2">rule|text|R-DZR-BW6</assert>
        <assert id="R-DOS-WW3" role="ERROR" diagnostics="ND-AuctionTerms_BT-767-Lot" test="count(cbc:AuctionConstraintIndicator) &lt; 2">rule|text|R-DOS-WW3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms">
        <assert id="R-IO8-427" role="ERROR" diagnostics="ND-AwardingTerms_BT-120-Lot" test="count(cbc:NoFurtherNegotiationIndicator) &lt; 2">rule|text|R-IO8-427</assert>
        <assert id="R-7BN-OH2" role="ERROR" diagnostics="ND-AwardingTerms_BT-41-Lot" test="count(cbc:FollowupContractIndicator) &lt; 2">rule|text|R-7BN-OH2</assert>
        <assert id="R-WSM-692" role="ERROR" diagnostics="ND-AwardingTerms_BT-42-Lot" test="count(cbc:BindingOnBuyerIndicator) &lt; 2">rule|text|R-WSM-692</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:TechnicalCommitteePerson">
        <assert id="R-ZMO-MQN" role="ERROR" diagnostics="ND-AwardingTermsJuryMember_BT-46-Lot" test="count(cbc:FamilyName/normalize-space(text())) &lt; 2">rule|text|R-ZMO-MQN</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PostalAddress">
        <assert id="R-YC7-TXH" role="ERROR" diagnostics="ND-BusinessAddress_BT-507-Business" test="count(cbc:CountrySubentityCode/normalize-space(text())) &lt; 2">rule|text|R-YC7-TXH</assert>
        <assert id="R-TP7-18J" role="ERROR" diagnostics="ND-BusinessAddress_BT-510_a_-Business" test="count(cbc:StreetName/normalize-space(text())) &lt; 2">rule|text|R-TP7-18J</assert>
        <assert id="R-3M4-NKV" role="ERROR" diagnostics="ND-BusinessAddress_BT-510_b_-Business" test="count(cbc:AdditionalStreetName/normalize-space(text())) &lt; 2">rule|text|R-3M4-NKV</assert>
        <assert id="R-0Z2-68K" role="ERROR" diagnostics="ND-BusinessAddress_BT-510_c_-Business" test="count(cac:AddressLine/cbc:Line/normalize-space(text())) &lt; 2">rule|text|R-0Z2-68K</assert>
        <assert id="R-C2T-N1D" role="ERROR" diagnostics="ND-BusinessAddress_BT-512-Business" test="count(cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-C2T-N1D</assert>
        <assert id="R-QN3-5X1" role="ERROR" diagnostics="ND-BusinessAddress_BT-513-Business" test="count(cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-QN3-5X1</assert>
        <assert id="R-56S-Y32" role="ERROR" diagnostics="ND-BusinessAddress_BT-514-Business" test="count(cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-56S-Y32</assert>
    </rule>
    <rule context="/*/cac:BusinessCapability">
        <assert id="R-5IQ-UP7" role="ERROR" diagnostics="ND-BusinessCapability_OPP-105-Business" test="count(cbc:CapabilityTypeCode/normalize-space(text())) &lt; 2">rule|text|R-5IQ-UP7</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:Contact">
        <assert id="R-RY3-D2U" role="ERROR" diagnostics="ND-BusinessContact_BT-502-Business" test="count(cbc:Name/normalize-space(text())) &lt; 2">rule|text|R-RY3-D2U</assert>
        <assert id="R-3R3-XZP" role="ERROR" diagnostics="ND-BusinessContact_BT-503-Business" test="count(cbc:Telephone/normalize-space(text())) &lt; 2">rule|text|R-3R3-XZP</assert>
        <assert id="R-E36-TO9" role="ERROR" diagnostics="ND-BusinessContact_BT-506-Business" test="count(cbc:ElectronicMail/normalize-space(text())) &lt; 2">rule|text|R-E36-TO9</assert>
        <assert id="R-Q0N-2XL" role="ERROR" diagnostics="ND-BusinessContact_BT-739-Business" test="count(cbc:Telefax/normalize-space(text())) &lt; 2">rule|text|R-Q0N-2XL</assert>
    </rule>
    <rule context="/*/cac:BusinessParty">
        <assert id="R-YMK-9AX" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-European" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID/normalize-space(text())) &lt; 2">rule|text|R-YMK-9AX</assert>
        <assert id="R-KN3-KEJ" role="ERROR" diagnostics="ND-BusinessParty_BT-501-Business-National" test="count(cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID/normalize-space(text())) &lt; 2">rule|text|R-KN3-KEJ</assert>
        <assert id="R-6X9-MRX" role="ERROR" diagnostics="ND-BusinessParty_BT-505-Business" test="count(cbc:WebsiteURI/normalize-space(text())) &lt; 2">rule|text|R-6X9-MRX</assert>
    </rule>
    <rule context="/*/cac:ContractingParty/cac:Party">
        <assert id="R-JHP-6IR" role="ERROR" diagnostics="ND-Buyer_OPT-300-Procedure-Buyer" test="count(cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-JHP-6IR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']">
        <assert id="R-M57-CBZ" role="ERROR" diagnostics="ND-BuyerReviewComplainants_BT-712_b_-LotResult" test="count(efbc:StatisticsNumeric/number()) &lt; 2">rule|text|R-M57-CBZ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change">
        <assert id="R-D6N-X3H" role="ERROR" diagnostics="ND-Change_BT-141_a_-notice" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ChangeDescription/@languageID = $lg) or (not(efbc:ChangeDescription))">rule|text|R-D6N-X3H</assert>
        <assert id="R-TVY-QHL" role="ERROR" diagnostics="ND-Change_BT-141_a_-notice" test="count(efbc:ChangeDescription/@languageID) = count(distinct-values(efbc:ChangeDescription/@languageID))">rule|text|R-TVY-QHL</assert>
        <assert id="R-C9F-E2I" role="ERROR" diagnostics="ND-Change_BT-141_a_-notice" test="every $lg in efbc:ChangeDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ChangeDescription))">rule|text|R-C9F-E2I</assert>
        <assert id="R-HKV-6SG" role="ERROR" diagnostics="ND-Change_BT-718-notice" test="count(efbc:ProcurementDocumentsChangeIndicator) &lt; 2">rule|text|R-HKV-6SG</assert>
        <assert id="R-8OU-EYM" role="ERROR" diagnostics="ND-Change_BT-719-notice" test="count(efbc:ProcurementDocumentsChangeDate/xs:date(text())) &lt; 2">rule|text|R-8OU-EYM</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:ChangeReason">
        <assert id="R-506-DAW" role="ERROR" diagnostics="ND-ChangeReason_BT-140-notice" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-506-DAW</assert>
        <assert id="R-VG2-9E5" role="ERROR" diagnostics="ND-ChangeReason_BT-762-notice" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-VG2-9E5</assert>
        <assert id="R-KDZ-0RX" role="ERROR" diagnostics="ND-ChangeReason_BT-762-notice" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-KDZ-0RX</assert>
        <assert id="R-O2E-8OT" role="ERROR" diagnostics="ND-ChangeReason_BT-762-notice" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-O2E-8OT</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efac:Change/efac:ChangedSection">
        <assert id="R-C6S-AQC" role="ERROR" diagnostics="ND-ChangedSection_BT-13716-notice" test="count(efbc:ChangedSectionIdentifier/normalize-space(text())) &lt; 2">rule|text|R-C6S-AQC</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes">
        <assert id="R-XEB-Q3P" role="ERROR" diagnostics="ND-Changes_BT-758-notice" test="count(efbc:ChangedNoticeIdentifier/normalize-space(text())) &lt; 2">rule|text|R-XEB-Q3P</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company">
        <assert id="R-QD8-3DV" role="ERROR" diagnostics="ND-Company_BT-16-Organization-Company" test="count(cac:PostalAddress/cbc:Department/normalize-space(text())) &lt; 2">rule|text|R-QD8-3DV</assert>
        <assert id="R-KDY-JH5" role="ERROR" diagnostics="ND-Company_BT-165-Organization-Company" test="count(efbc:CompanySizeCode/normalize-space(text())) &lt; 2">rule|text|R-KDY-JH5</assert>
        <assert id="R-TO7-CYU" role="ERROR" diagnostics="ND-Company_BT-500-Organization-Company" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or (not(cac:PartyName/cbc:Name))">rule|text|R-TO7-CYU</assert>
        <assert id="R-SMW-QTL" role="ERROR" diagnostics="ND-Company_BT-500-Organization-Company" test="count(cac:PartyName/cbc:Name/@languageID) = count(distinct-values(cac:PartyName/cbc:Name/@languageID))">rule|text|R-SMW-QTL</assert>
        <assert id="R-QGA-KFD" role="ERROR" diagnostics="ND-Company_BT-500-Organization-Company" test="every $lg in cac:PartyName/cbc:Name/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cac:PartyName/cbc:Name))">rule|text|R-QGA-KFD</assert>
        <assert id="R-LY5-Y08" role="ERROR" diagnostics="ND-Company_BT-502-Organization-Company" test="count(cac:Contact/cbc:Name/normalize-space(text())) &lt; 2">rule|text|R-LY5-Y08</assert>
        <assert id="R-57H-K8W" role="ERROR" diagnostics="ND-Company_BT-503-Organization-Company" test="count(cac:Contact/cbc:Telephone/normalize-space(text())) &lt; 2">rule|text|R-57H-K8W</assert>
        <assert id="R-ND0-BYD" role="ERROR" diagnostics="ND-Company_BT-505-Organization-Company" test="count(cbc:WebsiteURI/normalize-space(text())) &lt; 2">rule|text|R-ND0-BYD</assert>
        <assert id="R-3W3-QW6" role="ERROR" diagnostics="ND-Company_BT-506-Organization-Company" test="count(cac:Contact/cbc:ElectronicMail/normalize-space(text())) &lt; 2">rule|text|R-3W3-QW6</assert>
        <assert id="R-AG4-N7D" role="ERROR" diagnostics="ND-Company_BT-507-Organization-Company" test="count(cac:PostalAddress/cbc:CountrySubentityCode/normalize-space(text())) &lt; 2">rule|text|R-AG4-N7D</assert>
        <assert id="R-LJY-AK7" role="ERROR" diagnostics="ND-Company_BT-509-Organization-Company" test="count(cbc:EndpointID/normalize-space(text())) &lt; 2">rule|text|R-LJY-AK7</assert>
        <assert id="R-HNW-C2B" role="ERROR" diagnostics="ND-Company_BT-510_a_-Organization-Company" test="count(cac:PostalAddress/cbc:StreetName/normalize-space(text())) &lt; 2">rule|text|R-HNW-C2B</assert>
        <assert id="R-AOO-25U" role="ERROR" diagnostics="ND-Company_BT-510_b_-Organization-Company" test="count(cac:PostalAddress/cbc:AdditionalStreetName/normalize-space(text())) &lt; 2">rule|text|R-AOO-25U</assert>
        <assert id="R-HW7-TXM" role="ERROR" diagnostics="ND-Company_BT-510_c_-Organization-Company" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line/normalize-space(text())) &lt; 2">rule|text|R-HW7-TXM</assert>
        <assert id="R-5SB-NIQ" role="ERROR" diagnostics="ND-Company_BT-512-Organization-Company" test="count(cac:PostalAddress/cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-5SB-NIQ</assert>
        <assert id="R-1KE-45V" role="ERROR" diagnostics="ND-Company_BT-513-Organization-Company" test="count(cac:PostalAddress/cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-1KE-45V</assert>
        <assert id="R-HE7-DDL" role="ERROR" diagnostics="ND-Company_BT-514-Organization-Company" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-HE7-DDL</assert>
        <assert id="R-14H-GZC" role="ERROR" diagnostics="ND-Company_BT-739-Organization-Company" test="count(cac:Contact/cbc:Telefax/normalize-space(text())) &lt; 2">rule|text|R-14H-GZC</assert>
        <assert id="R-PS1-ZV4" role="ERROR" diagnostics="ND-Company_OPT-200-Organization-Company" test="count(cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-PS1-ZV4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:Company/cac:PartyLegalEntity">
        <assert id="R-39V-AEP" role="ERROR" diagnostics="ND-CompanyLegalEntity_BT-501-Organization-Company" test="count(cbc:CompanyID/normalize-space(text())) &lt; 2">rule|text|R-39V-AEP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue">
        <assert id="R-IZO-CMO" role="ERROR" diagnostics="ND-ConcessionRevenue_BT-160-Tender" test="count(efbc:RevenueBuyerAmount/number()) &lt; 2">rule|text|R-IZO-CMO</assert>
        <assert id="R-W1E-JE4" role="ERROR" diagnostics="ND-ConcessionRevenue_BT-162-Tender" test="count(efbc:RevenueUserAmount/number()) &lt; 2">rule|text|R-W1E-JE4</assert>
        <assert id="R-6NR-HO7" role="ERROR" diagnostics="ND-ConcessionRevenue_BT-163-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ValueDescription/@languageID = $lg) or (not(efbc:ValueDescription))">rule|text|R-6NR-HO7</assert>
        <assert id="R-ZZF-TE1" role="ERROR" diagnostics="ND-ConcessionRevenue_BT-163-Tender" test="count(efbc:ValueDescription/@languageID) = count(distinct-values(efbc:ValueDescription/@languageID))">rule|text|R-ZZF-TE1</assert>
        <assert id="R-XCI-08U" role="ERROR" diagnostics="ND-ConcessionRevenue_BT-163-Tender" test="every $lg in efbc:ValueDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ValueDescription))">rule|text|R-XCI-08U</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-buy']">
        <assert id="R-ZXB-EIP" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-195_BT-160_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-ZXB-EIP</assert>
        <assert id="R-MV6-D0N" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-196_BT-160_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-MV6-D0N</assert>
        <assert id="R-ZI6-Y4S" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-196_BT-160_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-ZI6-Y4S</assert>
        <assert id="R-7TA-YQO" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-196_BT-160_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-7TA-YQO</assert>
        <assert id="R-YR1-ZC0" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-197_BT-160_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-YR1-ZC0</assert>
        <assert id="R-DDS-082" role="ERROR" diagnostics="ND-ConcessionRevenueBuyerUnpublish_BT-198_BT-160_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-DDS-082</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='con-rev-use']">
        <assert id="R-PVO-3O5" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-195_BT-162_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-PVO-3O5</assert>
        <assert id="R-EMK-C63" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-196_BT-162_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-EMK-C63</assert>
        <assert id="R-2YO-6L1" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-196_BT-162_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-2YO-6L1</assert>
        <assert id="R-S8T-555" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-196_BT-162_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-S8T-555</assert>
        <assert id="R-DED-5IG" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-197_BT-162_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-DED-5IG</assert>
        <assert id="R-0ZF-DMI" role="ERROR" diagnostics="ND-ConcessionRevenueUserUnpublish_BT-198_BT-162_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-0ZF-DMI</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:Funding">
        <assert id="R-9BS-AHF" role="ERROR" diagnostics="ND-ContractEUFunds_BT-5011-Contract" test="count(efbc:FinancingIdentifier/normalize-space(text())) &lt; 2">rule|text|R-9BS-AHF</assert>
        <assert id="R-KLT-LK8" role="ERROR" diagnostics="ND-ContractEUFunds_BT-6110-Contract" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-KLT-LK8</assert>
        <assert id="R-SXI-QDV" role="ERROR" diagnostics="ND-ContractEUFunds_BT-6110-Contract" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-SXI-QDV</assert>
        <assert id="R-G8J-SPG" role="ERROR" diagnostics="ND-ContractEUFunds_BT-6110-Contract" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-G8J-SPG</assert>
        <assert id="R-ZHL-BM2" role="ERROR" diagnostics="ND-ContractEUFunds_BT-722-Contract" test="count(cbc:FundingProgramCode/normalize-space(text())) &lt; 2">rule|text|R-ZHL-BM2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification">
        <assert id="R-GRY-AFC" role="ERROR" diagnostics="ND-ContractModification_BT-1501_c_-Contract" test="count(efbc:ModifiedContractIdentifier/normalize-space(text())) &lt; 2">rule|text|R-GRY-AFC</assert>
        <assert id="R-QAW-CV4" role="ERROR" diagnostics="ND-ContractModification_BT-1501_n_-Contract" test="count(efbc:ChangedNoticeIdentifier/normalize-space(text())) &lt; 2">rule|text|R-QAW-CV4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cac:SignatoryParty">
        <assert id="R-HAK-AUP" role="ERROR" diagnostics="ND-ContractSignatory_OPT-300-Contract-Signatory" test="count(cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-HAK-AUP</assert>
    </rule>
    <rule context="/*/cac:ContractingParty">
        <assert id="R-Y3K-4F0" role="ERROR" diagnostics="ND-ContractingParty_BT-10-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']/normalize-space(text())) &lt; 2">rule|text|R-Y3K-4F0</assert>
        <assert id="R-R5Q-T9O" role="ERROR" diagnostics="ND-ContractingParty_BT-11-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/normalize-space(text())) &lt; 2">rule|text|R-R5Q-T9O</assert>
        <assert id="R-SE5-MAM" role="ERROR" diagnostics="ND-ContractingParty_BT-508-Procedure-Buyer" test="count(cbc:BuyerProfileURI/normalize-space(text())) &lt; 2">rule|text|R-SE5-MAM</assert>
        <assert id="R-PFC-AV4" role="ERROR" diagnostics="ND-ContractingParty_BT-610-Procedure-Buyer" test="count(cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']/normalize-space(text())) &lt; 2">rule|text|R-PFC-AV4</assert>
        <assert id="R-KZ0-V96" role="ERROR" diagnostics="ND-ContractingParty_BT-740-Procedure-Buyer" test="count(cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/normalize-space(text())) &lt; 2">rule|text|R-KZ0-V96</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cou-ori']">
        <assert id="R-OPM-FEH" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-195_BT-191_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-OPM-FEH</assert>
        <assert id="R-LTF-R2Z" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-196_BT-191_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-LTF-R2Z</assert>
        <assert id="R-MC8-HZU" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-196_BT-191_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-MC8-HZU</assert>
        <assert id="R-62H-9H9" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-196_BT-191_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-62H-9H9</assert>
        <assert id="R-F2W-PUH" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-197_BT-191_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-F2W-PUH</assert>
        <assert id="R-WXX-RT9" role="ERROR" diagnostics="ND-CountryOriginUnpublish_BT-198_BT-191_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-WXX-RT9</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']">
        <assert id="R-64H-NE2" role="ERROR" diagnostics="ND-CrossBorderLaw_BT-09_a_-Procedure" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-64H-NE2</assert>
        <assert id="R-5NG-KBL" role="ERROR" diagnostics="ND-CrossBorderLaw_BT-09_b_-Procedure" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:DocumentDescription/@languageID = $lg) or (not(cbc:DocumentDescription))">rule|text|R-5NG-KBL</assert>
        <assert id="R-TJV-Z2Q" role="ERROR" diagnostics="ND-CrossBorderLaw_BT-09_b_-Procedure" test="count(cbc:DocumentDescription/@languageID) = count(distinct-values(cbc:DocumentDescription/@languageID))">rule|text|R-TJV-Z2Q</assert>
        <assert id="R-BLM-WFN" role="ERROR" diagnostics="ND-CrossBorderLaw_BT-09_b_-Procedure" test="every $lg in cbc:DocumentDescription/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:DocumentDescription))">rule|text|R-BLM-WFN</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='cro-bor-law']">
        <assert id="R-HBP-057" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-195_BT-09_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-HBP-057</assert>
        <assert id="R-SF4-AE0" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-196_BT-09_-Procedure" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-SF4-AE0</assert>
        <assert id="R-LQJ-SMH" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-196_BT-09_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-LQJ-SMH</assert>
        <assert id="R-4VY-24F" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-196_BT-09_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-4VY-24F</assert>
        <assert id="R-M82-VWJ" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-197_BT-09_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-M82-VWJ</assert>
        <assert id="R-VJU-SWU" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish_BT-198_BT-09_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-VJU-SWU</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']">
        <assert id="R-PTB-NX4" role="ERROR" diagnostics="ND-DirectAward_BT-1252-Procedure" test="count(cbc:Description/normalize-space(text())) &lt; 2">rule|text|R-PTB-NX4</assert>
        <assert id="R-9RG-AMC" role="ERROR" diagnostics="ND-DirectAward_BT-135-Procedure" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:ProcessReason/@languageID = $lg) or (not(cbc:ProcessReason))">rule|text|R-9RG-AMC</assert>
        <assert id="R-IOH-BFA" role="ERROR" diagnostics="ND-DirectAward_BT-135-Procedure" test="count(cbc:ProcessReason/@languageID) = count(distinct-values(cbc:ProcessReason/@languageID))">rule|text|R-IOH-BFA</assert>
        <assert id="R-SRT-IVR" role="ERROR" diagnostics="ND-DirectAward_BT-135-Procedure" test="every $lg in cbc:ProcessReason/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:ProcessReason))">rule|text|R-SRT-IVR</assert>
        <assert id="R-B1R-Q2G" role="ERROR" diagnostics="ND-DirectAward_BT-136-Procedure" test="count(cbc:ProcessReasonCode/normalize-space(text())) &lt; 2">rule|text|R-B1R-Q2G</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-jus']">
        <assert id="R-0S1-VG0" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-195_BT-136_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-0S1-VG0</assert>
        <assert id="R-8ZG-2K7" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-196_BT-136_-Procedure" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-8ZG-2K7</assert>
        <assert id="R-MHK-AZN" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-196_BT-136_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-MHK-AZN</assert>
        <assert id="R-DGJ-FVZ" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-196_BT-136_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-DGJ-FVZ</assert>
        <assert id="R-D3M-9QO" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-197_BT-136_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-D3M-9QO</assert>
        <assert id="R-IFH-PSZ" role="ERROR" diagnostics="ND-DirectAwardJustificationCodeUnpublish_BT-198_BT-136_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-IFH-PSZ</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-pre']">
        <assert id="R-7B5-SQN" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-195_BT-1252_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-7B5-SQN</assert>
        <assert id="R-2JW-XQ9" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-196_BT-1252_-Procedure" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-2JW-XQ9</assert>
        <assert id="R-157-YUH" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-196_BT-1252_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-157-YUH</assert>
        <assert id="R-9BW-S5R" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-196_BT-1252_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-9BW-S5R</assert>
        <assert id="R-RK7-YNY" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-197_BT-1252_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-RK7-YNY</assert>
        <assert id="R-R1P-MO5" role="ERROR" diagnostics="ND-DirectAwardJustificationPreviousUnpublish_BT-198_BT-1252_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-R1P-MO5</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='dir-awa-tex']">
        <assert id="R-3DS-L0E" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-195_BT-135_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-3DS-L0E</assert>
        <assert id="R-XX4-IJ1" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-196_BT-135_-Procedure" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-XX4-IJ1</assert>
        <assert id="R-MZB-5W7" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-196_BT-135_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-MZB-5W7</assert>
        <assert id="R-SNP-30F" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-196_BT-135_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-SNP-30F</assert>
        <assert id="R-MNR-PP7" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-197_BT-135_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-MNR-PP7</assert>
        <assert id="R-Y08-GM6" role="ERROR" diagnostics="ND-DirectAwardJustificationTextUnpublish_BT-198_BT-135_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-Y08-GM6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel">
        <assert id="R-U2O-7XY" role="ERROR" diagnostics="ND-EEDAssetLabel_BT-812-LotResult" test="count(efbc:LabelCode/normalize-space(text())) &lt; 2">rule|text|R-U2O-7XY</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics">
        <assert id="R-IDK-BO5" role="ERROR" diagnostics="ND-EEDAssetQuantity_BT-815-LotResult" test="count(efbc:StatisticsNumeric/number()) &lt; 2">rule|text|R-IDK-BO5</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']">
        <assert id="R-JPC-J0U" role="ERROR" diagnostics="ND-EEDConsumption_BT-813-LotResult" test="count(efbc:AssetMetricNumeric/number()) &lt; 2">rule|text|R-JPC-J0U</assert>
        <assert id="R-A9P-ALU" role="ERROR" diagnostics="ND-EEDConsumption_OPT-080-LotResult" test="count(efbc:AssetMetricCode/normalize-space(text())) &lt; 2">rule|text|R-A9P-ALU</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']">
        <assert id="R-QAB-OF0" role="ERROR" diagnostics="ND-EEDLot_BT-810-Lot" test="count(efbc:ApplicableLegalBasis/normalize-space(text())) &lt; 2">rule|text|R-QAB-OF0</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails">
        <assert id="R-VUV-LY3" role="ERROR" diagnostics="ND-EEDProcurementDetailsLot_BT-811_a_-Lot" test="count(efbc:LegalFrameworkCode/normalize-space(text())) &lt; 2">rule|text|R-VUV-LY3</assert>
        <assert id="R-IKG-8W8" role="ERROR" diagnostics="ND-EEDProcurementDetailsLot_BT-811_b_-Lot" test="count(efbc:AssetCategoryCode/normalize-space(text())) &lt; 2">rule|text|R-IKG-8W8</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails">
        <assert id="R-8FF-0JC" role="ERROR" diagnostics="ND-EEDProcurementDetailsLotResult_BT-811_a_-LotResult" test="count(efbc:LegalFrameworkCode/normalize-space(text())) &lt; 2">rule|text|R-8FF-0JC</assert>
        <assert id="R-VK0-6WY" role="ERROR" diagnostics="ND-EEDProcurementDetailsLotResult_BT-811_b_-LotResult" test="count(efbc:AssetCategoryCode/normalize-space(text())) &lt; 2">rule|text|R-VK0-6WY</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']">
        <assert id="R-8AP-ZC5" role="ERROR" diagnostics="ND-EEDSavings_BT-814-LotResult" test="count(efbc:AssetMetricNumeric/number()) &lt; 2">rule|text|R-8AP-ZC5</assert>
        <assert id="R-5QI-Z91" role="ERROR" diagnostics="ND-EEDSavings_OPT-081-LotResult" test="count(efbc:AssetMetricCode/normalize-space(text())) &lt; 2">rule|text|R-5QI-Z91</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']">
        <assert id="R-LVI-WUY" role="ERROR" diagnostics="ND-EuEntity_BT-500-Business-European" test="count(cbc:RegistrationName/normalize-space(text())) &lt; 2">rule|text|R-LVI-WUY</assert>
        <assert id="R-OKT-CIF" role="ERROR" diagnostics="ND-EuEntity_OPP-113-Business-European" test="count(cbc:RegistrationDate/xs:date(text())) &lt; 2">rule|text|R-OKT-CIF</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement">
        <assert id="R-Y9D-SGW" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_a_-Procedure" test="count(cbc:TendererRequirementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-Y9D-SGW</assert>
        <assert id="R-Z9E-GXD" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_b_-Procedure" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-Z9E-GXD</assert>
        <assert id="R-HZI-OEP" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_b_-Procedure" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-HZI-OEP</assert>
        <assert id="R-ECG-BGM" role="ERROR" diagnostics="ND-ExclusionGrounds_BT-67_b_-Procedure" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-ECG-BGM</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement">
        <assert id="R-UJ6-048" role="ERROR" diagnostics="ND-ExclusionGroundsSource_BT-806-Procedure" test="count(cbc:TendererRequirementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-UJ6-048</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']">
        <assert id="R-BJW-DQP" role="ERROR" diagnostics="ND-ExecutionRequirements_BT-70-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-BJW-DQP</assert>
        <assert id="R-6QJ-SHP" role="ERROR" diagnostics="ND-ExecutionRequirements_BT-70-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-6QJ-SHP</assert>
        <assert id="R-1JU-JA9" role="ERROR" diagnostics="ND-ExecutionRequirements_BT-70-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-1JU-JA9</assert>
        <assert id="R-9WZ-AE1" role="ERROR" diagnostics="ND-ExecutionRequirements_OPT-060-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-9WZ-AE1</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification">
        <assert id="R-35J-TJD" role="ERROR" diagnostics="ND-ExtendedDurationJustification_OPP-020-Contract" test="count(efbc:ExtendedDurationIndicator) &lt; 2">rule|text|R-35J-TJD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement">
        <assert id="R-932-DI7" role="ERROR" diagnostics="ND-FA_BT-109-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Justification/@languageID = $lg) or (not(cbc:Justification))">rule|text|R-932-DI7</assert>
        <assert id="R-QG3-D1O" role="ERROR" diagnostics="ND-FA_BT-109-Lot" test="count(cbc:Justification/@languageID) = count(distinct-values(cbc:Justification/@languageID))">rule|text|R-QG3-D1O</assert>
        <assert id="R-231-SFS" role="ERROR" diagnostics="ND-FA_BT-109-Lot" test="every $lg in cbc:Justification/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Justification))">rule|text|R-231-SFS</assert>
        <assert id="R-AY8-GW5" role="ERROR" diagnostics="ND-FA_BT-113-Lot" test="count(cbc:MaximumOperatorQuantity/number()) &lt; 2">rule|text|R-AY8-GW5</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']">
        <assert id="R-UFD-BQ6" role="ERROR" diagnostics="ND-FABuyerCategories_BT-111-Lot" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-UFD-BQ6</assert>
        <assert id="R-HL3-RDD" role="ERROR" diagnostics="ND-FABuyerCategories_BT-111-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-HL3-RDD</assert>
        <assert id="R-RDJ-CKN" role="ERROR" diagnostics="ND-FABuyerCategories_BT-111-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-RDJ-CKN</assert>
        <assert id="R-XVJ-0HH" role="ERROR" diagnostics="ND-FABuyerCategories_OPT-090-Lot" test="count(cbc:Name/normalize-space(text())) &lt; 2">rule|text|R-XVJ-0HH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']">
        <assert id="R-CZ0-TA4" role="ERROR" diagnostics="ND-FSR_BT-681-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-CZ0-TA4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:RequiredFinancialGuarantee">
        <assert id="R-GSP-PRR" role="ERROR" diagnostics="ND-FinancialGuarantee_BT-75-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-GSP-PRR</assert>
        <assert id="R-S2B-RRS" role="ERROR" diagnostics="ND-FinancialGuarantee_BT-75-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-S2B-RRS</assert>
        <assert id="R-ZSL-9LA" role="ERROR" diagnostics="ND-FinancialGuarantee_BT-75-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-ZSL-9LA</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cac:FinancingParty">
        <assert id="R-6VL-8OH" role="ERROR" diagnostics="ND-FinancingParty_OPT-301-LotResult-Financing" test="count(cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-6VL-8OH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Funding">
        <assert id="R-I8A-14Q" role="ERROR" diagnostics="ND-Funding_BT-5010-Lot" test="count(efbc:FinancingIdentifier/normalize-space(text())) &lt; 2">rule|text|R-I8A-14Q</assert>
        <assert id="R-2JZ-9ID" role="ERROR" diagnostics="ND-Funding_BT-6140-Lot" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-2JZ-9ID</assert>
        <assert id="R-C4R-KFJ" role="ERROR" diagnostics="ND-Funding_BT-6140-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-C4R-KFJ</assert>
        <assert id="R-CDL-MB1" role="ERROR" diagnostics="ND-Funding_BT-6140-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-CDL-MB1</assert>
        <assert id="R-PB3-2ND" role="ERROR" diagnostics="ND-Funding_BT-7220-Lot" test="count(cbc:FundingProgramCode/normalize-space(text())) &lt; 2">rule|text|R-PB3-2ND</assert>
    </rule>
    <rule context="/*/cac:AdditionalDocumentReference">
        <assert id="R-CFN-HYR" role="ERROR" diagnostics="ND-GazetteReference_OPP-120-Business" test="count(cbc:DocumentDescription/normalize-space(text())) &lt; 2">rule|text|R-CFN-HYR</assert>
        <assert id="R-OFT-GCF" role="ERROR" diagnostics="ND-GazetteReference_OPP-121-Business" test="count(cbc:ReferencedDocumentInternalAddress/normalize-space(text())) &lt; 2">rule|text|R-OFT-GCF</assert>
        <assert id="R-CW4-RVO" role="ERROR" diagnostics="ND-GazetteReference_OPP-122-Business" test="count(cac:Attachment/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-CW4-RVO</assert>
        <assert id="R-R57-IEZ" role="ERROR" diagnostics="ND-GazetteReference_OPP-123-Business" test="count(cbc:IssueDate/xs:date(text())) &lt; 2">rule|text|R-R57-IEZ</assert>
        <assert id="R-P1N-8HR" role="ERROR" diagnostics="ND-GazetteReference_OPP-124-Business" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-P1N-8HR</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup">
        <assert id="R-ZEM-WEA" role="ERROR" diagnostics="ND-GroupComposition_BT-330-Procedure" test="count(cbc:LotsGroupID/normalize-space(text())) &lt; 2">rule|text|R-ZEM-WEA</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup/cac:ProcurementProjectLotReference">
        <assert id="R-B68-CVW" role="ERROR" diagnostics="ND-GroupCompositionLotReference_BT-1375-Procedure" test="count(cbc:ID[@schemeName='Lot']/normalize-space(text())) &lt; 2">rule|text|R-B68-CVW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-ide']">
        <assert id="R-1FU-PLJ" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-195_BT-556_-NoticeResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-1FU-PLJ</assert>
        <assert id="R-V8Y-DT7" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-196_BT-556_-NoticeResult" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-V8Y-DT7</assert>
        <assert id="R-R6T-FTC" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-196_BT-556_-NoticeResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-R6T-FTC</assert>
        <assert id="R-2OB-LNU" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-196_BT-556_-NoticeResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-2OB-LNU</assert>
        <assert id="R-KGJ-6MP" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-197_BT-556_-NoticeResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-KGJ-6MP</assert>
        <assert id="R-KVN-6CF" role="ERROR" diagnostics="ND-GroupMaximalValueIdentifierUnpublish_BT-198_BT-556_-NoticeResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-KVN-6CF</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-max-val']">
        <assert id="R-8YT-EAP" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-195_BT-156_-NoticeResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-8YT-EAP</assert>
        <assert id="R-NCE-4VA" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-196_BT-156_-NoticeResult" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-NCE-4VA</assert>
        <assert id="R-JQ9-3CS" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-196_BT-156_-NoticeResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-JQ9-3CS</assert>
        <assert id="R-LJ7-EBX" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-196_BT-156_-NoticeResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-LJ7-EBX</assert>
        <assert id="R-FVI-Q16" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-197_BT-156_-NoticeResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-FVI-Q16</assert>
        <assert id="R-O55-F0E" role="ERROR" diagnostics="ND-GroupMaximumValueUnpublish_BT-198_BT-156_-NoticeResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-O55-F0E</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='gro-ree-val']">
        <assert id="R-JRJ-X2L" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-195_BT-1561_-NoticeResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-JRJ-X2L</assert>
        <assert id="R-0YL-XKV" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-196_BT-1561_-NoticeResult" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-0YL-XKV</assert>
        <assert id="R-FKM-QKE" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-196_BT-1561_-NoticeResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-FKM-QKE</assert>
        <assert id="R-U35-G91" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-196_BT-1561_-NoticeResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-U35-G91</assert>
        <assert id="R-GH4-FH5" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-197_BT-1561_-NoticeResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-GH4-FH5</assert>
        <assert id="R-OD1-NFW" role="ERROR" diagnostics="ND-GroupReestimatedValueUnpublish_BT-198_BT-1561_-NoticeResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-OD1-NFW</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure">
        <assert id="R-F7V-45W" role="ERROR" diagnostics="ND-IPIAppliedMeasure_BT-685-LotResult" test="count(efbc:MeasureCode/normalize-space(text())) &lt; 2">rule|text|R-F7V-45W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']">
        <assert id="R-NHR-1G9" role="ERROR" diagnostics="ND-IPILot_BT-684-Lot" test="count(efbc:ApplicableLegalBasis/normalize-space(text())) &lt; 2">rule|text|R-NHR-1G9</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException">
        <assert id="R-IEQ-Y52" role="ERROR" diagnostics="ND-IPIMeasureException_BT-687-LotResult" test="count(efbc:ExceptionCode/normalize-space(text())) &lt; 2">rule|text|R-IEQ-Y52</assert>
        <assert id="R-7MJ-952" role="ERROR" diagnostics="ND-IPIMeasureException_BT-688-LotResult" test="(every $lg in distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ExceptionDescription/@languageID = $lg) or (not(efbc:ExceptionDescription))">rule|text|R-7MJ-952</assert>
        <assert id="R-2OX-YKD" role="ERROR" diagnostics="ND-IPIMeasureException_BT-688-LotResult" test="count(efbc:ExceptionDescription/@languageID) = count(distinct-values(efbc:ExceptionDescription/@languageID))">rule|text|R-2OX-YKD</assert>
        <assert id="R-U1U-E24" role="ERROR" diagnostics="ND-IPIMeasureException_BT-688-LotResult" test="every $lg in efbc:ExceptionDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ExceptionDescription))">rule|text|R-U1U-E24</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics">
        <assert id="R-5M2-GIK" role="ERROR" diagnostics="ND-IPIMeasureStatistics_BT-686-LotResult" test="count(efbc:StatisticsNumeric/number()) &lt; 2">rule|text|R-5M2-GIK</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod">
        <assert id="R-0V9-7JW" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod_BT-630_d_-Lot" test="count(cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-0V9-7JW</assert>
        <assert id="R-TFD-MMF" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod_BT-630_t_-Lot" test="count(cbc:EndTime/xs:time(text())) &lt; 2">rule|text|R-TFD-MMF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']">
        <assert id="R-EDZ-88K" role="ERROR" diagnostics="ND-LateTendererInformation_BT-772-Lot" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-EDZ-88K</assert>
        <assert id="R-K2B-HVV" role="ERROR" diagnostics="ND-LateTendererInformation_BT-772-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-K2B-HVV</assert>
        <assert id="R-BQX-NL4" role="ERROR" diagnostics="ND-LateTendererInformation_BT-772-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-BQX-NL4</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']">
        <assert id="R-ONZ-94D" role="ERROR" diagnostics="ND-LocalEntity_BT-500-Business" test="count(cbc:RegistrationName/normalize-space(text())) &lt; 2">rule|text|R-ONZ-94D</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']">
        <assert id="R-KK6-DRS" role="ERROR" diagnostics="ND-LocalLegalBasisNoID_BT-01_e_-Procedure" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-KK6-DRS</assert>
        <assert id="R-7DJ-0A1" role="ERROR" diagnostics="ND-LocalLegalBasisNoID_BT-01_f_-Procedure" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:DocumentDescription/@languageID = $lg) or (not(cbc:DocumentDescription))">rule|text|R-7DJ-0A1</assert>
        <assert id="R-59C-OZD" role="ERROR" diagnostics="ND-LocalLegalBasisNoID_BT-01_f_-Procedure" test="count(cbc:DocumentDescription/@languageID) = count(distinct-values(cbc:DocumentDescription/@languageID))">rule|text|R-59C-OZD</assert>
        <assert id="R-L3K-YHW" role="ERROR" diagnostics="ND-LocalLegalBasisNoID_BT-01_f_-Procedure" test="every $lg in cbc:DocumentDescription/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:DocumentDescription))">rule|text|R-L3K-YHW</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]">
        <assert id="R-37C-P3G" role="ERROR" diagnostics="ND-LocalLegalBasisWithID_BT-01_c_-Procedure" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-37C-P3G</assert>
        <assert id="R-CHV-UFF" role="ERROR" diagnostics="ND-LocalLegalBasisWithID_BT-01_d_-Procedure" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:DocumentDescription/@languageID = $lg) or (not(cbc:DocumentDescription))">rule|text|R-CHV-UFF</assert>
        <assert id="R-TWO-X2T" role="ERROR" diagnostics="ND-LocalLegalBasisWithID_BT-01_d_-Procedure" test="count(cbc:DocumentDescription/@languageID) = count(distinct-values(cbc:DocumentDescription/@languageID))">rule|text|R-TWO-X2T</assert>
        <assert id="R-8RC-GYI" role="ERROR" diagnostics="ND-LocalLegalBasisWithID_BT-01_d_-Procedure" test="every $lg in cbc:DocumentDescription/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:DocumentDescription))">rule|text|R-8RC-GYI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']">
        <assert id="R-391-49X" role="ERROR" diagnostics="ND-Lot_BT-137-Lot" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-391-49X</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
        <assert id="R-CJK-ORQ" role="ERROR" diagnostics="ND-LotAdditionalClassification_BT-263-Lot" test="count(cbc:ItemClassificationCode/normalize-space(text())) &lt; 2">rule|text|R-CJK-ORQ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
        <assert id="R-11H-P4X" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-543-Lot" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:CalculationExpression/@languageID = $lg) or (not(cbc:CalculationExpression))">rule|text|R-11H-P4X</assert>
        <assert id="R-0S0-BQJ" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-543-Lot" test="count(cbc:CalculationExpression/@languageID) = count(distinct-values(cbc:CalculationExpression/@languageID))">rule|text|R-0S0-BQJ</assert>
        <assert id="R-2VF-IIX" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-543-Lot" test="every $lg in cbc:CalculationExpression/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:CalculationExpression))">rule|text|R-2VF-IIX</assert>
        <assert id="R-OYJ-FZS" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-733-Lot" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-OYJ-FZS</assert>
        <assert id="R-N9V-D5T" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-733-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-N9V-D5T</assert>
        <assert id="R-IZ3-4JF" role="ERROR" diagnostics="ND-LotAwardCriteria_BT-733-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-IZ3-4JF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
        <assert id="R-HC3-0UR" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-195_BT-734_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-HC3-0UR</assert>
        <assert id="R-O26-PRN" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-196_BT-734_-Lot" test="(every $lg in distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-O26-PRN</assert>
        <assert id="R-WME-BWF" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-196_BT-734_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-WME-BWF</assert>
        <assert id="R-MFQ-L6T" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-196_BT-734_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-MFQ-L6T</assert>
        <assert id="R-3ND-2X7" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-197_BT-734_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-3ND-2X7</assert>
        <assert id="R-PQW-TVF" role="ERROR" diagnostics="ND-LotAwardCriteriaNameUnpublish_BT-198_BT-734_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-PQW-TVF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
        <assert id="R-X1H-B80" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-195_BT-733_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-X1H-B80</assert>
        <assert id="R-I2R-7R5" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-Lot" test="(every $lg in distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-I2R-7R5</assert>
        <assert id="R-THZ-UQG" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-THZ-UQG</assert>
        <assert id="R-1VS-IM7" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-1VS-IM7</assert>
        <assert id="R-QMS-69T" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-197_BT-733_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-QMS-69T</assert>
        <assert id="R-J6E-7XR" role="ERROR" diagnostics="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-198_BT-733_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-J6E-7XR</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
        <assert id="R-56I-IS3" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-539-Lot" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']/normalize-space(text())) &lt; 2">rule|text|R-56I-IS3</assert>
        <assert id="R-PT9-TRO" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-540-Lot" test="(every $lg in distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-PT9-TRO</assert>
        <assert id="R-CRQ-ZJA" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-540-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-CRQ-ZJA</assert>
        <assert id="R-IR4-6AF" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-540-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-IR4-6AF</assert>
        <assert id="R-6RZ-EGL" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-734-Lot" test="(every $lg in distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Name/@languageID = $lg) or (not(cbc:Name))">rule|text|R-6RZ-EGL</assert>
        <assert id="R-T0V-F01" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-734-Lot" test="count(cbc:Name/@languageID) = count(distinct-values(cbc:Name/@languageID))">rule|text|R-T0V-F01</assert>
        <assert id="R-ITA-RCR" role="ERROR" diagnostics="ND-LotAwardCriterion_BT-734-Lot" test="every $lg in cbc:Name/@languageID satisfies $lg = distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Name))">rule|text|R-ITA-RCR</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
        <assert id="R-PAU-W62" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-195_BT-540_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-PAU-W62</assert>
        <assert id="R-BGS-VQ8" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-196_BT-540_-Lot" test="(every $lg in distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-BGS-VQ8</assert>
        <assert id="R-3SV-BPT" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-196_BT-540_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-3SV-BPT</assert>
        <assert id="R-9XE-FJK" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-196_BT-540_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-9XE-FJK</assert>
        <assert id="R-XXC-H8U" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-197_BT-540_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-XXC-H8U</assert>
        <assert id="R-REU-YJN" role="ERROR" diagnostics="ND-LotAwardCriterionDescriptionUnpublish_BT-198_BT-540_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-REU-YJN</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-VTE-FMJ" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-195_BT-541_-Lot-Fixed" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-VTE-FMJ</assert>
        <assert id="R-KTL-XXG" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-196_BT-541_-Lot-Fixed" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-KTL-XXG</assert>
        <assert id="R-MX1-JKY" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-196_BT-541_-Lot-Fixed" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-MX1-JKY</assert>
        <assert id="R-ZCX-2YC" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-196_BT-541_-Lot-Fixed" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-ZCX-2YC</assert>
        <assert id="R-S0Y-VW1" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-197_BT-541_-Lot-Fixed" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-S0Y-VW1</assert>
        <assert id="R-QD5-6R3" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish_BT-198_BT-541_-Lot-Fixed" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-QD5-6R3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
        <assert id="R-5QZ-4TU" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-195_BT-543_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-5QZ-4TU</assert>
        <assert id="R-1XM-0WJ" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-Lot" test="(every $lg in distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-1XM-0WJ</assert>
        <assert id="R-01F-KWV" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-01F-KWV</assert>
        <assert id="R-9JR-DTW" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-9JR-DTW</assert>
        <assert id="R-J77-8OH" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-197_BT-543_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-J77-8OH</assert>
        <assert id="R-VLI-XCM" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-198_BT-543_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-VLI-XCM</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
        <assert id="R-VI8-2Z1" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-195_BT-5422_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-VI8-2Z1</assert>
        <assert id="R-QEA-KN5" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-Lot" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-QEA-KN5</assert>
        <assert id="R-AM1-GIL" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-AM1-GIL</assert>
        <assert id="R-S5C-HPR" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-S5C-HPR</assert>
        <assert id="R-KUT-ABF" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-197_BT-5422_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-KUT-ABF</assert>
        <assert id="R-58U-QWA" role="ERROR" diagnostics="ND-LotAwardCriterionNumberFixUnpublish_BT-198_BT-5422_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-58U-QWA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
        <assert id="R-5R3-S5X" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-195_BT-5423_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-5R3-S5X</assert>
        <assert id="R-L9S-69Q" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-Lot" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-L9S-69Q</assert>
        <assert id="R-SE6-EVZ" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-SE6-EVZ</assert>
        <assert id="R-L6D-MQI" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-L6D-MQI</assert>
        <assert id="R-RXX-77P" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-197_BT-5423_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-RXX-77P</assert>
        <assert id="R-BQ6-33P" role="ERROR" diagnostics="ND-LotAwardCriterionNumberThresholdUnpublish_BT-198_BT-5423_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-BQ6-33P</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
        <assert id="R-5VG-N76" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-195_BT-5421_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-5VG-N76</assert>
        <assert id="R-PO8-8XS" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-Lot" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-PO8-8XS</assert>
        <assert id="R-KWW-B9O" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-KWW-B9O</assert>
        <assert id="R-TMG-AXT" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-TMG-AXT</assert>
        <assert id="R-4XA-514" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-197_BT-5421_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-4XA-514</assert>
        <assert id="R-HRS-8HN" role="ERROR" diagnostics="ND-LotAwardCriterionNumberWeightUnpublish_BT-198_BT-5421_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-HRS-8HN</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-F90-PBY" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-195_BT-541_-Lot-Threshold" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-F90-PBY</assert>
        <assert id="R-4T2-MPV" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-Lot-Threshold" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-4T2-MPV</assert>
        <assert id="R-XK2-OCP" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-Lot-Threshold" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-XK2-OCP</assert>
        <assert id="R-VD5-4L4" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-Lot-Threshold" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-VD5-4L4</assert>
        <assert id="R-XG8-MYE" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-197_BT-541_-Lot-Threshold" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-XG8-MYE</assert>
        <assert id="R-G9H-I0G" role="ERROR" diagnostics="ND-LotAwardCriterionThresholdNumberUnpublish_BT-198_BT-541_-Lot-Threshold" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-G9H-I0G</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
        <assert id="R-XVN-M87" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-195_BT-539_-Lot" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-XVN-M87</assert>
        <assert id="R-DS2-Y94" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-196_BT-539_-Lot" test="(every $lg in distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-DS2-Y94</assert>
        <assert id="R-Q3A-9RK" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-196_BT-539_-Lot" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-Q3A-9RK</assert>
        <assert id="R-QMJ-Y0S" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-196_BT-539_-Lot" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-QMJ-Y0S</assert>
        <assert id="R-GIA-GWZ" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-197_BT-539_-Lot" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-GIA-GWZ</assert>
        <assert id="R-IXW-S8C" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish_BT-198_BT-539_-Lot" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-IXW-S8C</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-GSW-7U2" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-195_BT-541_-Lot-Weight" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-GSW-7U2</assert>
        <assert id="R-YDP-HR1" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-Lot-Weight" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-YDP-HR1</assert>
        <assert id="R-5X1-CFQ" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-Lot-Weight" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-5X1-CFQ</assert>
        <assert id="R-A5F-FHR" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-Lot-Weight" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-A5F-FHR</assert>
        <assert id="R-B6A-J5T" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-197_BT-541_-Lot-Weight" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-B6A-J5T</assert>
        <assert id="R-27Z-XUV" role="ERROR" diagnostics="ND-LotAwardCriterionWeightNumberUnpublish_BT-198_BT-541_-Lot-Weight" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-27Z-XUV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']">
        <assert id="R-2GK-01L" role="ERROR" diagnostics="ND-LotAwardFixedCriterionParameter_BT-541-Lot-FixedNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-2GK-01L</assert>
        <assert id="R-9UP-4MR" role="ERROR" diagnostics="ND-LotAwardFixedCriterionParameter_BT-5422-Lot" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-9UP-4MR</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']">
        <assert id="R-N3I-O2L" role="ERROR" diagnostics="ND-LotAwardThresholdCriterionParameter_BT-541-Lot-ThresholdNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-N3I-O2L</assert>
        <assert id="R-RG8-AE4" role="ERROR" diagnostics="ND-LotAwardThresholdCriterionParameter_BT-5423-Lot" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-RG8-AE4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']">
        <assert id="R-03X-CA4" role="ERROR" diagnostics="ND-LotAwardWeightCriterionParameter_BT-541-Lot-WeightNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-03X-CA4</assert>
        <assert id="R-DR0-4OB" role="ERROR" diagnostics="ND-LotAwardWeightCriterionParameter_BT-5421-Lot" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-DR0-4OB</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']">
        <assert id="R-8SB-HIF" role="ERROR" diagnostics="ND-LotContractAdditionalNature_BT-531-Lot" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-8SB-HIF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']">
        <assert id="R-1NH-RV5" role="ERROR" diagnostics="ND-LotDPSContractingSystem_BT-766-Lot" test="count(cbc:ContractingSystemTypeCode/normalize-space(text())) &lt; 2">rule|text|R-1NH-RV5</assert>
    </rule>
    <rule context="/*/cac:TenderingTerms/cac:LotDistribution">
        <assert id="R-AAA-0LT" role="ERROR" diagnostics="ND-LotDistribution_BT-31-Procedure" test="count(cbc:MaximumLotsSubmittedNumeric/number()) &lt; 2">rule|text|R-AAA-0LT</assert>
        <assert id="R-K7T-QZ4" role="ERROR" diagnostics="ND-LotDistribution_BT-33-Procedure" test="count(cbc:MaximumLotsAwardedNumeric/number()) &lt; 2">rule|text|R-K7T-QZ4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language">
        <assert id="R-P4D-U9W" role="ERROR" diagnostics="ND-LotDocNonOfficialLanguage_BT-737-Lot" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-P4D-U9W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language">
        <assert id="R-FUC-QYD" role="ERROR" diagnostics="ND-LotDocOfficialLanguage_BT-708-Lot" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-FUC-QYD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:PlannedPeriod">
        <assert id="R-8DP-93V" role="ERROR" diagnostics="ND-LotDuration_BT-36-Lot" test="count((for $F in cbc:DurationMeasure return (if ($F/@unitCode='WEEK') then xs:dayTimeDuration(concat('P', $F/number() * 7, 'D')) else if ($F/@unitCode='DAY') then xs:dayTimeDuration(concat('P', $F/number(), 'D')) else if ($F/@unitCode='YEAR') then xs:yearMonthDuration(concat('P', $F/number(), 'Y')) else if ($F/@unitCode='MONTH') then xs:yearMonthDuration(concat('P', $F/number(), 'M')) else ()))) &lt; 2">rule|text|R-8DP-93V</assert>
        <assert id="R-VNA-3PN" role="ERROR" diagnostics="ND-LotDuration_BT-536-Lot" test="count(cbc:StartDate/xs:date(text())) &lt; 2">rule|text|R-VNA-3PN</assert>
        <assert id="R-KLR-CVJ" role="ERROR" diagnostics="ND-LotDuration_BT-537-Lot" test="count(cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-KLR-CVJ</assert>
        <assert id="R-YNW-VP0" role="ERROR" diagnostics="ND-LotDuration_BT-538-Lot" test="count(cbc:DescriptionCode/normalize-space(text())) &lt; 2">rule|text|R-YNW-VP0</assert>
        <assert id="R-0K7-YHZ" role="ERROR" diagnostics="ND-LotDuration_BT-781-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-0K7-YHZ</assert>
        <assert id="R-B9B-S6J" role="ERROR" diagnostics="ND-LotDuration_BT-781-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-B9B-S6J</assert>
        <assert id="R-514-G06" role="ERROR" diagnostics="ND-LotDuration_BT-781-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-514-G06</assert>
        <assert id="R-XJ1-LLY" role="ERROR" diagnostics="ND-LotDuration_OPA-36-Lot-Number" test="count(cbc:DurationMeasure/number()) &lt; 2">rule|text|R-XJ1-LLY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']">
        <assert id="R-9Z4-VFA" role="ERROR" diagnostics="ND-LotECatalog_BT-764-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-9Z4-VFA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='einvoicing']">
        <assert id="R-QT7-3IZ" role="ERROR" diagnostics="ND-LotEInvoicing_BT-743-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-QT7-3IZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']">
        <assert id="R-Z4W-VX9" role="ERROR" diagnostics="ND-LotESignature_BT-744-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-Z4W-VX9</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
        <assert id="R-0JG-MYX" role="ERROR" diagnostics="ND-LotEmploymentLegislation_OPT-113-Lot-EmployLegis" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-0JG-MYX</assert>
        <assert id="R-Q7D-DFO" role="ERROR" diagnostics="ND-LotEmploymentLegislation_OPT-130-Lot-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-Q7D-DFO</assert>
        <assert id="R-I95-OOA" role="ERROR" diagnostics="ND-LotEmploymentLegislation_OPT-301-Lot-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-I95-OOA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='environmental-impact']">
        <assert id="R-ZXA-I93" role="ERROR" diagnostics="ND-LotEnvironmentalImpactType_BT-774-Lot" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-ZXA-I93</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
        <assert id="R-QN6-DSA" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation_OPT-112-Lot-EnvironLegis" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-QN6-DSA</assert>
        <assert id="R-MH6-OTR" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation_OPT-120-Lot-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-MH6-OTR</assert>
        <assert id="R-WWO-DT4" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation_OPT-301-Lot-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-WWO-DT4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']">
        <assert id="R-1YU-B81" role="ERROR" diagnostics="ND-LotFAContractingSystem_BT-765-Lot" test="count(cbc:ContractingSystemTypeCode/normalize-space(text())) &lt; 2">rule|text|R-1YU-B81</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
        <assert id="R-B7P-M8J" role="ERROR" diagnostics="ND-LotFiscalLegislation_OPT-110-Lot-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-B7P-M8J</assert>
        <assert id="R-G6R-MLP" role="ERROR" diagnostics="ND-LotFiscalLegislation_OPT-111-Lot-FiscalLegis" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-G6R-MLP</assert>
        <assert id="R-1RW-V2N" role="ERROR" diagnostics="ND-LotFiscalLegislation_OPT-301-Lot-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-1RW-V2N</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='gpp-criteria']">
        <assert id="R-BD9-0D6" role="ERROR" diagnostics="ND-LotGreenCriteria_BT-805-Lot" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-BD9-0D6</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='innovative-acquisition']">
        <assert id="R-NM6-ZNV" role="ERROR" diagnostics="ND-LotInnovativeAcquisitionType_BT-776-Lot" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-NM6-ZNV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation/cac:Address">
        <assert id="R-LFI-OOF" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-5071-Lot" test="count(cbc:CountrySubentityCode/normalize-space(text())) &lt; 2">rule|text|R-LFI-OOF</assert>
        <assert id="R-U0W-WI3" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-5101_a_-Lot" test="count(cbc:StreetName/normalize-space(text())) &lt; 2">rule|text|R-U0W-WI3</assert>
        <assert id="R-XY7-9SL" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-5101_b_-Lot" test="count(cbc:AdditionalStreetName/normalize-space(text())) &lt; 2">rule|text|R-XY7-9SL</assert>
        <assert id="R-ETM-21D" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-5101_c_-Lot" test="count(cac:AddressLine/cbc:Line/normalize-space(text())) &lt; 2">rule|text|R-ETM-21D</assert>
        <assert id="R-J9I-PS3" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-5121-Lot" test="count(cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-J9I-PS3</assert>
        <assert id="R-OY1-U45" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-5131-Lot" test="count(cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-OY1-U45</assert>
        <assert id="R-ZJ1-NUK" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-5141-Lot" test="count(cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-ZJ1-NUK</assert>
        <assert id="R-PCJ-H7E" role="ERROR" diagnostics="ND-LotPerformanceAddress_BT-727-Lot" test="count(cbc:Region/normalize-space(text())) &lt; 2">rule|text|R-PCJ-H7E</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RealizedLocation">
        <assert id="R-F5V-EN5" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-728-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-F5V-EN5</assert>
        <assert id="R-XPA-LWF" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-728-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-XPA-LWF</assert>
        <assert id="R-APH-7K9" role="ERROR" diagnostics="ND-LotPlacePerformance_BT-728-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-APH-7K9</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference">
        <assert id="R-OY8-ZB6" role="ERROR" diagnostics="ND-LotPreviousPlanning_BT-125_i_-Lot" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-OY8-ZB6</assert>
        <assert id="R-OJN-TBU" role="ERROR" diagnostics="ND-LotPreviousPlanning_BT-1251-Lot" test="count(cbc:ReferencedDocumentInternalAddress/normalize-space(text())) &lt; 2">rule|text|R-OJN-TBU</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
        <assert id="R-JAS-WAA" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-14-Lot" test="count(cbc:DocumentType/normalize-space(text())) &lt; 2">rule|text|R-JAS-WAA</assert>
        <assert id="R-2XG-YAG" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-15-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-2XG-YAG</assert>
        <assert id="R-4ER-YWA" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-615-Lot" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-4ER-YWA</assert>
        <assert id="R-PUP-APE" role="ERROR" diagnostics="ND-LotProcurementDocument_BT-707-Lot" test="count(cbc:DocumentTypeCode/normalize-space(text())) &lt; 2">rule|text|R-PUP-APE</assert>
        <assert id="R-7LD-WAN" role="ERROR" diagnostics="ND-LotProcurementDocument_OPT-140-Lot" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-7LD-WAN</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject">
        <assert id="R-S7N-2QG" role="ERROR" diagnostics="ND-LotProcurementScope_BT-21-Lot" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Name/@languageID = $lg) or (not(cbc:Name))">rule|text|R-S7N-2QG</assert>
        <assert id="R-0KE-4R2" role="ERROR" diagnostics="ND-LotProcurementScope_BT-21-Lot" test="count(cbc:Name/@languageID) = count(distinct-values(cbc:Name/@languageID))">rule|text|R-0KE-4R2</assert>
        <assert id="R-VD0-ZGV" role="ERROR" diagnostics="ND-LotProcurementScope_BT-21-Lot" test="every $lg in cbc:Name/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Name))">rule|text|R-VD0-ZGV</assert>
        <assert id="R-BUN-2P2" role="ERROR" diagnostics="ND-LotProcurementScope_BT-22-Lot" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-BUN-2P2</assert>
        <assert id="R-EL9-2RO" role="ERROR" diagnostics="ND-LotProcurementScope_BT-23-Lot" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text())) &lt; 2">rule|text|R-EL9-2RO</assert>
        <assert id="R-NRM-M6T" role="ERROR" diagnostics="ND-LotProcurementScope_BT-24-Lot" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-NRM-M6T</assert>
        <assert id="R-1JN-2R5" role="ERROR" diagnostics="ND-LotProcurementScope_BT-24-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-1JN-2R5</assert>
        <assert id="R-677-UQI" role="ERROR" diagnostics="ND-LotProcurementScope_BT-24-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-677-UQI</assert>
        <assert id="R-LG9-9J2" role="ERROR" diagnostics="ND-LotProcurementScope_BT-25-Lot" test="count(cbc:EstimatedOverallContractQuantity/number()) &lt; 2">rule|text|R-LG9-9J2</assert>
        <assert id="R-ROF-B2E" role="ERROR" diagnostics="ND-LotProcurementScope_BT-262-Lot" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) &lt; 2">rule|text|R-ROF-B2E</assert>
        <assert id="R-HX5-8BA" role="ERROR" diagnostics="ND-LotProcurementScope_BT-300-Lot" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Note/@languageID = $lg) or (not(cbc:Note))">rule|text|R-HX5-8BA</assert>
        <assert id="R-9PJ-Z7J" role="ERROR" diagnostics="ND-LotProcurementScope_BT-300-Lot" test="count(cbc:Note/@languageID) = count(distinct-values(cbc:Note/@languageID))">rule|text|R-9PJ-Z7J</assert>
        <assert id="R-OH2-7ZQ" role="ERROR" diagnostics="ND-LotProcurementScope_BT-300-Lot" test="every $lg in cbc:Note/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Note))">rule|text|R-OH2-7ZQ</assert>
        <assert id="R-OFZ-SEF" role="ERROR" diagnostics="ND-LotProcurementScope_BT-726-Lot" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|text|R-OFZ-SEF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
        <assert id="R-ABR-N8S" role="ERROR" diagnostics="ND-LotReservedExecution_BT-736-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-ABR-N8S</assert>
        <assert id="R-I7I-20Q" role="ERROR" diagnostics="ND-LotReservedExecution_OPT-070-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-I7I-20Q</assert>
        <assert id="R-UN8-W1H" role="ERROR" diagnostics="ND-LotReservedExecution_OPT-070-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-UN8-W1H</assert>
        <assert id="R-Z3R-M16" role="ERROR" diagnostics="ND-LotReservedExecution_OPT-070-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-Z3R-M16</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']">
        <assert id="R-CZX-XHS" role="ERROR" diagnostics="ND-LotReservedProcurement_BT-71-Lot" test="count(cbc:TendererRequirementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-CZX-XHS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
        <assert id="R-2GG-ETL" role="ERROR" diagnostics="ND-LotResult_BT-119-LotResult" test="count(efbc:DPSTerminationIndicator) &lt; 2">rule|text|R-2GG-ETL</assert>
        <assert id="R-BL4-J4C" role="ERROR" diagnostics="ND-LotResult_BT-13713-LotResult" test="count(efac:TenderLot/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-BL4-J4C</assert>
        <assert id="R-G2X-M3M" role="ERROR" diagnostics="ND-LotResult_BT-142-LotResult" test="count(cbc:TenderResultCode/normalize-space(text())) &lt; 2">rule|text|R-G2X-M3M</assert>
        <assert id="R-TE4-YNA" role="ERROR" diagnostics="ND-LotResult_BT-144-LotResult" test="count(efac:DecisionReason/efbc:DecisionReasonCode/normalize-space(text())) &lt; 2">rule|text|R-TE4-YNA</assert>
        <assert id="R-GSO-1BY" role="ERROR" diagnostics="ND-LotResult_BT-710-LotResult" test="count(cbc:LowerTenderAmount/number()) &lt; 2">rule|text|R-GSO-1BY</assert>
        <assert id="R-03U-AGE" role="ERROR" diagnostics="ND-LotResult_BT-711-LotResult" test="count(cbc:HigherTenderAmount/number()) &lt; 2">rule|text|R-03U-AGE</assert>
        <assert id="R-W4F-8OC" role="ERROR" diagnostics="ND-LotResult_BT-712_a_-LotResult" test="count(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode/normalize-space(text())) &lt; 2">rule|text|R-W4F-8OC</assert>
        <assert id="R-BKZ-BU3" role="ERROR" diagnostics="ND-LotResult_OPT-322-LotResult" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-BKZ-BU3</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:SettledContract">
        <assert id="R-KQJ-UKJ" role="ERROR" diagnostics="ND-LotResultContractReference_OPT-315-LotResult" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-KQJ-UKJ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues">
        <assert id="R-CJH-9DC" role="ERROR" diagnostics="ND-LotResultFAValues_BT-660-LotResult" test="count(efbc:ReestimatedValueAmount/number()) &lt; 2">rule|text|R-CJH-9DC</assert>
        <assert id="R-WCE-K99" role="ERROR" diagnostics="ND-LotResultFAValues_BT-709-LotResult" test="count(cbc:MaximumValueAmount/number()) &lt; 2">rule|text|R-WCE-K99</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:LotTender">
        <assert id="R-8JD-5LS" role="ERROR" diagnostics="ND-LotResultTenderReference_OPT-320-LotResult" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-8JD-5LS</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms">
        <assert id="R-I5J-5ZO" role="ERROR" diagnostics="ND-LotReviewTerms_OPT-301-Lot-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-I5J-5ZO</assert>
        <assert id="R-DFX-8SA" role="ERROR" diagnostics="ND-LotReviewTerms_OPT-301-Lot-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-DFX-8SA</assert>
        <assert id="R-CR0-Q09" role="ERROR" diagnostics="ND-LotReviewTerms_OPT-301-Lot-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-CR0-Q09</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='social-objective']">
        <assert id="R-J2T-AVG" role="ERROR" diagnostics="ND-LotSocialObjectiveType_BT-775-Lot" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-J2T-AVG</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:Language">
        <assert id="R-LQ3-WB6" role="ERROR" diagnostics="ND-LotSubmissionLanguage_BT-97-Lot" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-LQ3-WB6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender">
        <assert id="R-GL8-DLW" role="ERROR" diagnostics="ND-LotTender_BT-13714-Tender" test="count(efac:TenderLot/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-GL8-DLW</assert>
        <assert id="R-3Y1-TWR" role="ERROR" diagnostics="ND-LotTender_BT-171-Tender" test="count(cbc:RankCode/number()) &lt; 2">rule|text|R-3Y1-TWR</assert>
        <assert id="R-29H-VTU" role="ERROR" diagnostics="ND-LotTender_BT-1711-Tender" test="count(efbc:TenderRankedIndicator) &lt; 2">rule|text|R-29H-VTU</assert>
        <assert id="R-QMU-75R" role="ERROR" diagnostics="ND-LotTender_BT-193-Tender" test="count(efbc:TenderVariantIndicator) &lt; 2">rule|text|R-QMU-75R</assert>
        <assert id="R-HQZ-ZZL" role="ERROR" diagnostics="ND-LotTender_BT-3201-Tender" test="count(efac:TenderReference/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-HQZ-ZZL</assert>
        <assert id="R-Y2Y-P1R" role="ERROR" diagnostics="ND-LotTender_BT-682-Tender" test="count(efbc:ForeignSubsidiesMeasuresCode/normalize-space(text())) &lt; 2">rule|text|R-Y2Y-P1R</assert>
        <assert id="R-QPM-IHM" role="ERROR" diagnostics="ND-LotTender_BT-720-Tender" test="count(cac:LegalMonetaryTotal/cbc:PayableAmount/number()) &lt; 2">rule|text|R-QPM-IHM</assert>
        <assert id="R-CR7-XXN" role="ERROR" diagnostics="ND-LotTender_BT-779-Tender" test="count(efac:AggregatedAmounts/cbc:PaidAmount/number()) &lt; 2">rule|text|R-CR7-XXN</assert>
        <assert id="R-5ES-NF4" role="ERROR" diagnostics="ND-LotTender_BT-782-Tender" test="count(efac:AggregatedAmounts/efbc:PenaltiesAmount/number()) &lt; 2">rule|text|R-5ES-NF4</assert>
        <assert id="R-U67-LR2" role="ERROR" diagnostics="ND-LotTender_OPP-033-Tender" test="count(efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode/normalize-space(text())) &lt; 2">rule|text|R-U67-LR2</assert>
        <assert id="R-EZS-9MF" role="ERROR" diagnostics="ND-LotTender_OPP-080-Tender" test="count(efbc:PublicTransportationCumulatedDistance/number()) &lt; 2">rule|text|R-EZS-9MF</assert>
        <assert id="R-TUG-8HE" role="ERROR" diagnostics="ND-LotTender_OPT-310-Tender" test="count(efac:TenderingParty/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-TUG-8HE</assert>
        <assert id="R-08M-5PX" role="ERROR" diagnostics="ND-LotTender_OPT-321-Tender" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-08M-5PX</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:Origin">
        <assert id="R-QM5-ZWH" role="ERROR" diagnostics="ND-LotTenderOriginCountry_BT-191-Tender" test="count(efbc:AreaCode/normalize-space(text())) &lt; 2">rule|text|R-QM5-ZWH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess">
        <assert id="R-S3H-SXH" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-115-Lot" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">rule|text|R-S3H-SXH</assert>
        <assert id="R-DY4-BC4" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-124-Lot" test="count(cbc:AccessToolsURI/normalize-space(text())) &lt; 2">rule|text|R-DY4-BC4</assert>
        <assert id="R-8AP-SSJ" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_d_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-8AP-SSJ</assert>
        <assert id="R-BPE-AEW" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-13_t_-Lot" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime/xs:time(text())) &lt; 2">rule|text|R-BPE-AEW</assert>
        <assert id="R-HK7-AZQ" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-130-Lot" test="count(cac:InvitationSubmissionPeriod/cbc:StartDate/xs:date(text())) &lt; 2">rule|text|R-HK7-AZQ</assert>
        <assert id="R-XE6-BDE" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_d_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-XE6-BDE</assert>
        <assert id="R-P1P-K8D" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-131_t_-Lot" test="count(cac:TenderSubmissionDeadlinePeriod/cbc:EndTime/xs:time(text())) &lt; 2">rule|text|R-P1P-K8D</assert>
        <assert id="R-EW3-2PM" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_d_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-EW3-2PM</assert>
        <assert id="R-2D8-EKG" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-1311_t_-Lot" test="count(cac:ParticipationRequestReceptionPeriod/cbc:EndTime/xs:time(text())) &lt; 2">rule|text|R-2D8-EKG</assert>
        <assert id="R-5TL-39A" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-17-Lot" test="count(cbc:SubmissionMethodCode[@listName='esubmission']/normalize-space(text())) &lt; 2">rule|text|R-5TL-39A</assert>
        <assert id="R-JSY-DPU" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-52-Lot" test="count(cbc:CandidateReductionConstraintIndicator) &lt; 2">rule|text|R-JSY-DPU</assert>
        <assert id="R-0J4-IIC" role="ERROR" diagnostics="ND-LotTenderingProcess_BT-631-Lot" test="count(cac:ParticipationInvitationPeriod/cbc:StartDate/xs:date(text())) &lt; 2">rule|text|R-0J4-IIC</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-MDH-OQ7" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-632-Lot" test="count(efbc:AccessToolName/normalize-space(text())) &lt; 2">rule|text|R-MDH-OQ7</assert>
        <assert id="R-2JE-CYL" role="ERROR" diagnostics="ND-LotTenderingProcessExtension_BT-634-Lot" test="count(efbc:ProcedureRelaunchIndicator) &lt; 2">rule|text|R-2JE-CYL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms">
        <assert id="R-KC8-KU9" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-18-Lot" test="count(cac:TenderRecipientParty/cbc:EndpointID/normalize-space(text())) &lt; 2">rule|text|R-KC8-KU9</assert>
        <assert id="R-4WN-6HR" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-60-Lot" test="count(cbc:FundingProgramCode[@listName='eu-funded']/normalize-space(text())) &lt; 2">rule|text|R-4WN-6HR</assert>
        <assert id="R-3MY-T2B" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-63-Lot" test="count(cbc:VariantConstraintCode/normalize-space(text())) &lt; 2">rule|text|R-3MY-T2B</assert>
        <assert id="R-UG1-C3Y" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-751-Lot" test="count(cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']/normalize-space(text())) &lt; 2">rule|text|R-UG1-C3Y</assert>
        <assert id="R-DFY-0OU" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-761-Lot" test="count(cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode/normalize-space(text())) &lt; 2">rule|text|R-DFY-0OU</assert>
        <assert id="R-T7T-EMD" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-769-Lot" test="count(cbc:MultipleTendersCode/normalize-space(text())) &lt; 2">rule|text|R-T7T-EMD</assert>
        <assert id="R-K6Q-AXM" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-771-Lot" test="count(cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-K6Q-AXM</assert>
        <assert id="R-OUJ-1QW" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-78-Lot" test="count(cbc:LatestSecurityClearanceDate/xs:date(text())) &lt; 2">rule|text|R-OUJ-1QW</assert>
        <assert id="R-AZV-781" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-79-Lot" test="count(cbc:RequiredCurriculaCode/normalize-space(text())) &lt; 2">rule|text|R-AZV-781</assert>
        <assert id="R-388-0D9" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-94-Lot" test="count(cbc:RecurringProcurementIndicator) &lt; 2">rule|text|R-388-0D9</assert>
        <assert id="R-65N-IJV" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-95-Lot" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:RecurringProcurementDescription/@languageID = $lg) or (not(cbc:RecurringProcurementDescription))">rule|text|R-65N-IJV</assert>
        <assert id="R-L1H-ZFL" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-95-Lot" test="count(cbc:RecurringProcurementDescription/@languageID) = count(distinct-values(cbc:RecurringProcurementDescription/@languageID))">rule|text|R-L1H-ZFL</assert>
        <assert id="R-3NR-MIE" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-95-Lot" test="every $lg in cbc:RecurringProcurementDescription/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:RecurringProcurementDescription))">rule|text|R-3NR-MIE</assert>
        <assert id="R-QXV-GHX" role="ERROR" diagnostics="ND-LotTenderingTerms_BT-98-Lot" test="count((for $F in cac:TenderValidityPeriod/cbc:DurationMeasure return (if ($F/@unitCode='WEEK') then xs:dayTimeDuration(concat('P', $F/number() * 7, 'D')) else if ($F/@unitCode='DAY') then xs:dayTimeDuration(concat('P', $F/number(), 'D')) else if ($F/@unitCode='YEAR') then xs:yearMonthDuration(concat('P', $F/number(), 'Y')) else if ($F/@unitCode='MONTH') then xs:yearMonthDuration(concat('P', $F/number(), 'M')) else ()))) &lt; 2">rule|text|R-QXV-GHX</assert>
        <assert id="R-9IV-C9F" role="ERROR" diagnostics="ND-LotTenderingTerms_OPA-98-Lot-Number" test="count(cac:TenderValidityPeriod/cbc:DurationMeasure/number()) &lt; 2">rule|text|R-9IV-C9F</assert>
        <assert id="R-QC8-COU" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-QC8-COU</assert>
        <assert id="R-JGD-CJE" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-JGD-CJE</assert>
        <assert id="R-NFB-VQ9" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-NFB-VQ9</assert>
        <assert id="R-XRJ-DZ3" role="ERROR" diagnostics="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-XRJ-DZ3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-RUL-XOT" role="ERROR" diagnostics="ND-LotValueEstimate_BT-27-Lot" test="count(cbc:EstimatedOverallContractAmount/number()) &lt; 2">rule|text|R-RUL-XOT</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-325-WW9" role="ERROR" diagnostics="ND-LotValueEstimateExtension_BT-271-Lot" test="count(efbc:FrameworkMaximumAmount/number()) &lt; 2">rule|text|R-325-WW9</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']">
        <assert id="R-J3U-F83" role="ERROR" diagnostics="ND-LotsGroup_BT-137-LotsGroup" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-J3U-F83</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion">
        <assert id="R-O7H-UC3" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-543-LotsGroup" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:CalculationExpression/@languageID = $lg) or (not(cbc:CalculationExpression))">rule|text|R-O7H-UC3</assert>
        <assert id="R-BL3-UTG" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-543-LotsGroup" test="count(cbc:CalculationExpression/@languageID) = count(distinct-values(cbc:CalculationExpression/@languageID))">rule|text|R-BL3-UTG</assert>
        <assert id="R-EA5-NA1" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-543-LotsGroup" test="every $lg in cbc:CalculationExpression/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:CalculationExpression))">rule|text|R-EA5-NA1</assert>
        <assert id="R-B9L-P33" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-733-LotsGroup" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-B9L-P33</assert>
        <assert id="R-71T-49M" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-733-LotsGroup" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-71T-49M</assert>
        <assert id="R-Z6L-4OI" role="ERROR" diagnostics="ND-LotsGroupAwardCriteria_BT-733-LotsGroup" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-Z6L-4OI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-nam']">
        <assert id="R-9LP-CFW" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-195_BT-734_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-9LP-CFW</assert>
        <assert id="R-3IU-PQ1" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-196_BT-734_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-3IU-PQ1</assert>
        <assert id="R-OPG-7Y7" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-196_BT-734_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-OPG-7Y7</assert>
        <assert id="R-FHW-WTG" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-196_BT-734_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-FHW-WTG</assert>
        <assert id="R-IIL-8UL" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-197_BT-734_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-IIL-8UL</assert>
        <assert id="R-DYW-GFM" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaNameUnpublish_BT-198_BT-734_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-DYW-GFM</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-ord']">
        <assert id="R-1OW-LAL" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-195_BT-733_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-1OW-LAL</assert>
        <assert id="R-TUC-YAQ" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-TUC-YAQ</assert>
        <assert id="R-MA3-5KO" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-MA3-5KO</assert>
        <assert id="R-ADJ-ATK" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-ADJ-ATK</assert>
        <assert id="R-NWQ-PXR" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-197_BT-733_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-NWQ-PXR</assert>
        <assert id="R-297-WBR" role="ERROR" diagnostics="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-198_BT-733_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-297-WBR</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion">
        <assert id="R-WEF-42E" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-539-LotsGroup" test="count(cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']/normalize-space(text())) &lt; 2">rule|text|R-WEF-42E</assert>
        <assert id="R-5W0-28H" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-540-LotsGroup" test="(every $lg in distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-5W0-28H</assert>
        <assert id="R-PDG-G5J" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-540-LotsGroup" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-PDG-G5J</assert>
        <assert id="R-PBM-YRR" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-540-LotsGroup" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-PBM-YRR</assert>
        <assert id="R-80H-POB" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-734-LotsGroup" test="(every $lg in distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Name/@languageID = $lg) or (not(cbc:Name))">rule|text|R-80H-POB</assert>
        <assert id="R-O8T-P6S" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-734-LotsGroup" test="count(cbc:Name/@languageID) = count(distinct-values(cbc:Name/@languageID))">rule|text|R-O8T-P6S</assert>
        <assert id="R-3BZ-GV1" role="ERROR" diagnostics="ND-LotsGroupAwardCriterion_BT-734-LotsGroup" test="every $lg in cbc:Name/@languageID satisfies $lg = distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Name))">rule|text|R-3BZ-GV1</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-des']">
        <assert id="R-ZXZ-TM6" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-195_BT-540_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-ZXZ-TM6</assert>
        <assert id="R-6C4-W09" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-196_BT-540_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-6C4-W09</assert>
        <assert id="R-AES-ACA" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-196_BT-540_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-AES-ACA</assert>
        <assert id="R-0GB-L29" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-196_BT-540_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-0GB-L29</assert>
        <assert id="R-BK7-9IJ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-197_BT-540_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-BK7-9IJ</assert>
        <assert id="R-EIQ-T9N" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-198_BT-540_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-EIQ-T9N</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-29E-Z8A" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-195_BT-541_-LotsGroup-Fixed" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-29E-Z8A</assert>
        <assert id="R-R6Z-DSN" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-196_BT-541_-LotsGroup-Fixed" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-R6Z-DSN</assert>
        <assert id="R-VLT-2WQ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-196_BT-541_-LotsGroup-Fixed" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-VLT-2WQ</assert>
        <assert id="R-55H-OAV" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-196_BT-541_-LotsGroup-Fixed" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-55H-OAV</assert>
        <assert id="R-RIQ-QZP" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-197_BT-541_-LotsGroup-Fixed" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-RIQ-QZP</assert>
        <assert id="R-YBJ-7AV" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-198_BT-541_-LotsGroup-Fixed" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-YBJ-7AV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-com']">
        <assert id="R-M53-S8E" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-195_BT-543_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-M53-S8E</assert>
        <assert id="R-NIV-VP5" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-NIV-VP5</assert>
        <assert id="R-12K-30W" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-12K-30W</assert>
        <assert id="R-6ER-5GX" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-6ER-5GX</assert>
        <assert id="R-QZF-AW2" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-197_BT-543_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-QZF-AW2</assert>
        <assert id="R-9X7-IU6" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-198_BT-543_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-9X7-IU6</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-fix']">
        <assert id="R-CUR-7EM" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-195_BT-5422_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-CUR-7EM</assert>
        <assert id="R-VWK-Y15" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-VWK-Y15</assert>
        <assert id="R-7B8-8F1" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-7B8-8F1</assert>
        <assert id="R-TL8-0YG" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-TL8-0YG</assert>
        <assert id="R-AWH-0F8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-197_BT-5422_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-AWH-0F8</assert>
        <assert id="R-R3C-GQY" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-198_BT-5422_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-R3C-GQY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-thr']">
        <assert id="R-Q79-ANJ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-195_BT-5423_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-Q79-ANJ</assert>
        <assert id="R-VWB-JLN" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-VWB-JLN</assert>
        <assert id="R-2TL-AGQ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-2TL-AGQ</assert>
        <assert id="R-70T-UNX" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-70T-UNX</assert>
        <assert id="R-Z06-YUR" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-197_BT-5423_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-Z06-YUR</assert>
        <assert id="R-DCT-1BK" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-198_BT-5423_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-DCT-1BK</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-wei']">
        <assert id="R-O84-EI5" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-195_BT-5421_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-O84-EI5</assert>
        <assert id="R-3TW-IPQ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-3TW-IPQ</assert>
        <assert id="R-EMI-YW3" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-EMI-YW3</assert>
        <assert id="R-B9X-OY8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-B9X-OY8</assert>
        <assert id="R-74J-52L" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-197_BT-5421_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-74J-52L</assert>
        <assert id="R-BPN-39H" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-198_BT-5421_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-BPN-39H</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-WWE-8P3" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-195_BT-541_-LotsGroup-Threshold" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-WWE-8P3</assert>
        <assert id="R-QOR-VL7" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-LotsGroup-Threshold" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-QOR-VL7</assert>
        <assert id="R-TG2-40E" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-LotsGroup-Threshold" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-TG2-40E</assert>
        <assert id="R-93P-1YP" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-LotsGroup-Threshold" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-93P-1YP</assert>
        <assert id="R-W2U-5IZ" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-197_BT-541_-LotsGroup-Threshold" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-W2U-5IZ</assert>
        <assert id="R-KXO-6ZI" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-198_BT-541_-LotsGroup-Threshold" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-KXO-6ZI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-typ']">
        <assert id="R-I6R-JRD" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-195_BT-539_-LotsGroup" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-I6R-JRD</assert>
        <assert id="R-018-0SM" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-196_BT-539_-LotsGroup" test="(every $lg in distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-018-0SM</assert>
        <assert id="R-J2Y-IZL" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-196_BT-539_-LotsGroup" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-J2Y-IZL</assert>
        <assert id="R-EX8-J26" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-196_BT-539_-LotsGroup" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-EX8-J26</assert>
        <assert id="R-GOU-DL6" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-197_BT-539_-LotsGroup" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-GOU-DL6</assert>
        <assert id="R-GUI-NU5" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish_BT-198_BT-539_-LotsGroup" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-GUI-NU5</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='awa-cri-num']">
        <assert id="R-DPQ-9UI" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-195_BT-541_-LotsGroup-Weight" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-DPQ-9UI</assert>
        <assert id="R-3C0-B4B" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-LotsGroup-Weight" test="(every $lg in distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-3C0-B4B</assert>
        <assert id="R-FXP-1OB" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-LotsGroup-Weight" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-FXP-1OB</assert>
        <assert id="R-4UY-EMI" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-LotsGroup-Weight" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-4UY-EMI</assert>
        <assert id="R-5TY-IPN" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-197_BT-541_-LotsGroup-Weight" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-5TY-IPN</assert>
        <assert id="R-1PR-D2V" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-198_BT-541_-LotsGroup-Weight" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-1PR-D2V</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']">
        <assert id="R-392-P8M" role="ERROR" diagnostics="ND-LotsGroupAwardFixedCriterionParameter_BT-541-LotsGroup-FixedNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-392-P8M</assert>
        <assert id="R-479-J8W" role="ERROR" diagnostics="ND-LotsGroupAwardFixedCriterionParameter_BT-5422-LotsGroup" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-479-J8W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']">
        <assert id="R-FXL-HEO" role="ERROR" diagnostics="ND-LotsGroupAwardThresholdCriterionParameter_BT-541-LotsGroup-ThresholdNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-FXL-HEO</assert>
        <assert id="R-GNC-U9T" role="ERROR" diagnostics="ND-LotsGroupAwardThresholdCriterionParameter_BT-5423-LotsGroup" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-GNC-U9T</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']">
        <assert id="R-XWR-BDA" role="ERROR" diagnostics="ND-LotsGroupAwardWeightCriterionParameter_BT-541-LotsGroup-WeightNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-XWR-BDA</assert>
        <assert id="R-30Q-PBK" role="ERROR" diagnostics="ND-LotsGroupAwardWeightCriterionParameter_BT-5421-LotsGroup" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-30Q-PBK</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingProcess/cac:FrameworkAgreement">
        <assert id="R-448-CG9" role="ERROR" diagnostics="ND-LotsGroupFA_BT-157-LotsGroup" test="count(cbc:EstimatedMaximumValueAmount/number()) &lt; 2">rule|text|R-448-CG9</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject">
        <assert id="R-1DA-MH7" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-21-LotsGroup" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Name/@languageID = $lg) or (not(cbc:Name))">rule|text|R-1DA-MH7</assert>
        <assert id="R-ERZ-JLL" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-21-LotsGroup" test="count(cbc:Name/@languageID) = count(distinct-values(cbc:Name/@languageID))">rule|text|R-ERZ-JLL</assert>
        <assert id="R-YII-HN4" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-21-LotsGroup" test="every $lg in cbc:Name/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Name))">rule|text|R-YII-HN4</assert>
        <assert id="R-H3P-7Y7" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-22-LotsGroup" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-H3P-7Y7</assert>
        <assert id="R-SE9-GVW" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-24-LotsGroup" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-SE9-GVW</assert>
        <assert id="R-VWD-JNY" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-24-LotsGroup" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-VWD-JNY</assert>
        <assert id="R-AA6-PHH" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-24-LotsGroup" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-AA6-PHH</assert>
        <assert id="R-Q99-W1C" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-300-LotsGroup" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Note/@languageID = $lg) or (not(cbc:Note))">rule|text|R-Q99-W1C</assert>
        <assert id="R-HM6-FFV" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-300-LotsGroup" test="count(cbc:Note/@languageID) = count(distinct-values(cbc:Note/@languageID))">rule|text|R-HM6-FFV</assert>
        <assert id="R-6FU-5WY" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-300-LotsGroup" test="every $lg in cbc:Note/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Note))">rule|text|R-6FU-5WY</assert>
        <assert id="R-Q00-QOE" role="ERROR" diagnostics="ND-LotsGroupProcurementScope_BT-726-LotsGroup" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|text|R-Q00-QOE</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-OOP-5JO" role="ERROR" diagnostics="ND-LotsGroupValueEstimate_BT-27-LotsGroup" test="count(cbc:EstimatedOverallContractAmount/number()) &lt; 2">rule|text|R-OOP-5JO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject/cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-ZA4-HJ7" role="ERROR" diagnostics="ND-LotsGroupValueEstimateExtension_BT-271-LotsGroup" test="count(efbc:FrameworkMaximumAmount/number()) &lt; 2">rule|text|R-ZA4-HJ7</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='max-val']">
        <assert id="R-WK3-QSF" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-195_BT-709_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-WK3-QSF</assert>
        <assert id="R-VCE-GI1" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-196_BT-709_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-VCE-GI1</assert>
        <assert id="R-2OR-F39" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-196_BT-709_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-2OR-F39</assert>
        <assert id="R-4NQ-1A6" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-196_BT-709_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-4NQ-1A6</assert>
        <assert id="R-7TD-1O3" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-197_BT-709_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-7TD-1O3</assert>
        <assert id="R-LRW-G08" role="ERROR" diagnostics="ND-MaximalValueUnpublish_BT-198_BT-709_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-LRW-G08</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change">
        <assert id="R-GC6-X8V" role="ERROR" diagnostics="ND-Modification_BT-202-Contract" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ChangeDescription/@languageID = $lg) or (not(efbc:ChangeDescription))">rule|text|R-GC6-X8V</assert>
        <assert id="R-LBS-APP" role="ERROR" diagnostics="ND-Modification_BT-202-Contract" test="count(efbc:ChangeDescription/@languageID) = count(distinct-values(efbc:ChangeDescription/@languageID))">rule|text|R-LBS-APP</assert>
        <assert id="R-HPL-Q55" role="ERROR" diagnostics="ND-Modification_BT-202-Contract" test="every $lg in efbc:ChangeDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ChangeDescription))">rule|text|R-HPL-Q55</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:ChangeReason">
        <assert id="R-E1U-1UZ" role="ERROR" diagnostics="ND-ModificationReason_BT-200-Contract" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-E1U-1UZ</assert>
        <assert id="R-J27-9D2" role="ERROR" diagnostics="ND-ModificationReason_BT-201-Contract" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-J27-9D2</assert>
        <assert id="R-MQZ-NP7" role="ERROR" diagnostics="ND-ModificationReason_BT-201-Contract" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-MQZ-NP7</assert>
        <assert id="R-R21-BRK" role="ERROR" diagnostics="ND-ModificationReason_BT-201-Contract" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-R21-BRK</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change/efac:ChangedSection">
        <assert id="R-96M-X3H" role="ERROR" diagnostics="ND-ModifiedSection_BT-1501_p_-Contract" test="count(efbc:ChangedSectionIdentifier/normalize-space(text())) &lt; 2">rule|text|R-96M-X3H</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']">
        <assert id="R-0PB-CIZ" role="ERROR" diagnostics="ND-NDA_BT-801-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-0PB-CIZ</assert>
        <assert id="R-6RS-YMR" role="ERROR" diagnostics="ND-NDA_BT-802-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-6RS-YMR</assert>
        <assert id="R-HO2-G3V" role="ERROR" diagnostics="ND-NDA_BT-802-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-HO2-G3V</assert>
        <assert id="R-GUT-GW2" role="ERROR" diagnostics="ND-NDA_BT-802-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-GUT-GW2</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:ProcessJustification">
        <assert id="R-ZHB-XGU" role="ERROR" diagnostics="ND-NonEsubmission_BT-19-Lot" test="count(cbc:ProcessReasonCode[@listName='no-esubmission-justification']/normalize-space(text())) &lt; 2">rule|text|R-ZHB-XGU</assert>
        <assert id="R-3Q4-GSY" role="ERROR" diagnostics="ND-NonEsubmission_BT-745-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-3Q4-GSY</assert>
        <assert id="R-P4A-M5I" role="ERROR" diagnostics="ND-NonEsubmission_BT-745-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-P4A-M5I</assert>
        <assert id="R-F9Q-HM5" role="ERROR" diagnostics="ND-NonEsubmission_BT-745-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-F9Q-HM5</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:DecisionReason/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='no-awa-rea']">
        <assert id="R-KCU-CTL" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-195_BT-144_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-KCU-CTL</assert>
        <assert id="R-ME9-T9B" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-196_BT-144_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-ME9-T9B</assert>
        <assert id="R-LKO-W9M" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-196_BT-144_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-LKO-W9M</assert>
        <assert id="R-B9A-DJI" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-196_BT-144_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-B9A-DJI</assert>
        <assert id="R-8YT-Q8V" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-197_BT-144_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-8YT-Q8V</assert>
        <assert id="R-848-H80" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish_BT-198_BT-144_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-848-H80</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-app-val']">
        <assert id="R-VZM-AML" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-195_BT-1118_-NoticeResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-VZM-AML</assert>
        <assert id="R-7BA-YAK" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-196_BT-1118_-NoticeResult" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-7BA-YAK</assert>
        <assert id="R-645-7S2" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-196_BT-1118_-NoticeResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-645-7S2</assert>
        <assert id="R-I83-46H" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-196_BT-1118_-NoticeResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-I83-46H</assert>
        <assert id="R-YS8-2I6" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-197_BT-1118_-NoticeResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-YS8-2I6</assert>
        <assert id="R-N81-Y8C" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish_BT-198_BT-1118_-NoticeResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-N81-Y8C</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-max-val']">
        <assert id="R-Z20-4WX" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-195_BT-118_-NoticeResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-Z20-4WX</assert>
        <assert id="R-OM5-77N" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-196_BT-118_-NoticeResult" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-OM5-77N</assert>
        <assert id="R-38C-9VJ" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-196_BT-118_-NoticeResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-38C-9VJ</assert>
        <assert id="R-5DP-6HK" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-196_BT-118_-NoticeResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-5DP-6HK</assert>
        <assert id="R-QDS-184" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-197_BT-118_-NoticeResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-QDS-184</assert>
        <assert id="R-XQR-W9G" role="ERROR" diagnostics="ND-NoticeMaximumValueUnpublish_BT-198_BT-118_-NoticeResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-XQR-W9G</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult">
        <assert id="R-WVW-6J2" role="ERROR" diagnostics="ND-NoticeResult_BT-1118-NoticeResult" test="count(efbc:OverallApproximateFrameworkContractsAmount/number()) &lt; 2">rule|text|R-WVW-6J2</assert>
        <assert id="R-LVC-ND7" role="ERROR" diagnostics="ND-NoticeResult_BT-118-NoticeResult" test="count(efbc:OverallMaximumFrameworkContractsAmount/number()) &lt; 2">rule|text|R-LVC-ND7</assert>
        <assert id="R-ALO-PUG" role="ERROR" diagnostics="ND-NoticeResult_BT-161-NoticeResult" test="count(cbc:TotalAmount/number()) &lt; 2">rule|text|R-ALO-PUG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework">
        <assert id="R-NII-VGS" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-156-NoticeResult" test="count(efbc:GroupFrameworkMaximumValueAmount/number()) &lt; 2">rule|text|R-NII-VGS</assert>
        <assert id="R-0J5-SK5" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-1561-NoticeResult" test="count(efbc:GroupFrameworkReestimatedValueAmount/number()) &lt; 2">rule|text|R-0J5-SK5</assert>
        <assert id="R-LVO-VEX" role="ERROR" diagnostics="ND-NoticeResultGroupFA_BT-556-NoticeResult" test="count(efac:TenderLot/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-LVO-VEX</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='not-val']">
        <assert id="R-CBX-9FO" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-195_BT-161_-NoticeResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-CBX-9FO</assert>
        <assert id="R-P69-UO9" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-196_BT-161_-NoticeResult" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-P69-UO9</assert>
        <assert id="R-8X1-TCH" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-196_BT-161_-NoticeResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-8X1-TCH</assert>
        <assert id="R-R47-TDP" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-196_BT-161_-NoticeResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-R47-TDP</assert>
        <assert id="R-GBW-MAJ" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-197_BT-161_-NoticeResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-GBW-MAJ</assert>
        <assert id="R-TTR-2UK" role="ERROR" diagnostics="ND-NoticeValueUnpublish_BT-198_BT-161_-NoticeResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-TTR-2UK</assert>
    </rule>
    <rule context="/*/efac:NoticePurpose">
        <assert id="R-NR2-XSY" role="ERROR" diagnostics="ND-OperationType_OPP-100-Business" test="count(cbc:PurposeCode/normalize-space(text())) &lt; 2">rule|text|R-NR2-XSY</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension">
        <assert id="R-JWG-A75" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-54-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:OptionsDescription/@languageID = $lg) or (not(cbc:OptionsDescription))">rule|text|R-JWG-A75</assert>
        <assert id="R-NJK-AW2" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-54-Lot" test="count(cbc:OptionsDescription/@languageID) = count(distinct-values(cbc:OptionsDescription/@languageID))">rule|text|R-NJK-AW2</assert>
        <assert id="R-SVK-IDF" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-54-Lot" test="every $lg in cbc:OptionsDescription/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:OptionsDescription))">rule|text|R-SVK-IDF</assert>
        <assert id="R-BPA-J7T" role="ERROR" diagnostics="ND-OptionsAndRenewals_BT-58-Lot" test="count(cbc:MaximumNumberNumeric/number()) &lt; 2">rule|text|R-BPA-J7T</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ContractExtension/cac:Renewal/cac:Period">
        <assert id="R-X05-SOS" role="ERROR" diagnostics="ND-OptionsDescription_BT-57-Lot" test="(every $lg in distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-X05-SOS</assert>
        <assert id="R-V8Z-VN6" role="ERROR" diagnostics="ND-OptionsDescription_BT-57-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-V8Z-VN6</assert>
        <assert id="R-Z9T-CKA" role="ERROR" diagnostics="ND-OptionsDescription_BT-57-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-Z9T-CKA</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization">
        <assert id="R-G9X-EOG" role="ERROR" diagnostics="ND-Organization_BT-633-Organization" test="count(efbc:NaturalPersonIndicator) &lt; 2">rule|text|R-G9X-EOG</assert>
        <assert id="R-N8Z-537" role="ERROR" diagnostics="ND-Organization_BT-746-Organization" test="count(efbc:ListedOnRegulatedMarketIndicator) &lt; 2">rule|text|R-N8Z-537</assert>
        <assert id="R-F55-PLT" role="ERROR" diagnostics="ND-Organization_OPP-050-Organization" test="count(efbc:GroupLeadIndicator) &lt; 2">rule|text|R-F55-PLT</assert>
        <assert id="R-6W0-3H4" role="ERROR" diagnostics="ND-Organization_OPP-051-Organization" test="count(efbc:AwardingCPBIndicator) &lt; 2">rule|text|R-6W0-3H4</assert>
        <assert id="R-P0J-CLZ" role="ERROR" diagnostics="ND-Organization_OPP-052-Organization" test="count(efbc:AcquiringCPBIndicator) &lt; 2">rule|text|R-P0J-CLZ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:UltimateBeneficialOwner">
        <assert id="R-UTW-FYS" role="ERROR" diagnostics="ND-OrganizationUboReference_OPT-302-Organization" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-UTW-FYS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']">
        <assert id="R-V1U-I96" role="ERROR" diagnostics="ND-OtherContractExecutionConditions_OPP-030-Tender" test="count(efbc:TermCode/normalize-space(text())) &lt; 2">rule|text|R-V1U-I96</assert>
        <assert id="R-NYQ-IM5" role="ERROR" diagnostics="ND-OtherContractExecutionConditions_OPP-031-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:TermDescription/@languageID = $lg) or (not(efbc:TermDescription))">rule|text|R-NYQ-IM5</assert>
        <assert id="R-PV2-GLJ" role="ERROR" diagnostics="ND-OtherContractExecutionConditions_OPP-031-Tender" test="count(efbc:TermDescription/@languageID) = count(distinct-values(efbc:TermDescription/@languageID))">rule|text|R-PV2-GLJ</assert>
        <assert id="R-68H-7C2" role="ERROR" diagnostics="ND-OtherContractExecutionConditions_OPP-031-Tender" test="every $lg in efbc:TermDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:TermDescription))">rule|text|R-68H-7C2</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AnswerReceptionPeriod">
        <assert id="R-L64-ZQF" role="ERROR" diagnostics="ND-PMCAnswersDeadline_BT-800_d_-Lot" test="count(cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-L64-ZQF</assert>
        <assert id="R-R8Q-V4W" role="ERROR" diagnostics="ND-PMCAnswersDeadline_BT-800_t_-Lot" test="count(cbc:EndTime/xs:time(text())) &lt; 2">rule|text|R-R8Q-V4W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']">
        <assert id="R-DS4-RCJ" role="ERROR" diagnostics="ND-Part_BT-137-Part" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-DS4-RCJ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:AdditionalCommodityClassification">
        <assert id="R-YD3-NBC" role="ERROR" diagnostics="ND-PartAdditionalClassification_BT-263-Part" test="count(cbc:ItemClassificationCode/normalize-space(text())) &lt; 2">rule|text|R-YD3-NBC</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']">
        <assert id="R-KIQ-AGH" role="ERROR" diagnostics="ND-PartContractAdditionalNature_BT-531-Part" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-KIQ-AGH</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']">
        <assert id="R-WJ2-1OQ" role="ERROR" diagnostics="ND-PartDPSContractingSystem_BT-766-Part" test="count(cbc:ContractingSystemTypeCode/normalize-space(text())) &lt; 2">rule|text|R-WJ2-1OQ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language">
        <assert id="R-JY3-XUO" role="ERROR" diagnostics="ND-PartDocNonOfficialLanguage_BT-737-Part" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-JY3-XUO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language">
        <assert id="R-1KO-YM3" role="ERROR" diagnostics="ND-PartDocOfficialLanguage_BT-708-Part" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-1KO-YM3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:PlannedPeriod">
        <assert id="R-7OL-KED" role="ERROR" diagnostics="ND-PartDuration_BT-36-Part" test="count((for $F in cbc:DurationMeasure return (if ($F/@unitCode='WEEK') then xs:dayTimeDuration(concat('P', $F/number() * 7, 'D')) else if ($F/@unitCode='DAY') then xs:dayTimeDuration(concat('P', $F/number(), 'D')) else if ($F/@unitCode='YEAR') then xs:yearMonthDuration(concat('P', $F/number(), 'Y')) else if ($F/@unitCode='MONTH') then xs:yearMonthDuration(concat('P', $F/number(), 'M')) else ()))) &lt; 2">rule|text|R-7OL-KED</assert>
        <assert id="R-1IB-J6X" role="ERROR" diagnostics="ND-PartDuration_BT-536-Part" test="count(cbc:StartDate/xs:date(text())) &lt; 2">rule|text|R-1IB-J6X</assert>
        <assert id="R-QHU-6UQ" role="ERROR" diagnostics="ND-PartDuration_BT-537-Part" test="count(cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-QHU-6UQ</assert>
        <assert id="R-LU1-TYN" role="ERROR" diagnostics="ND-PartDuration_BT-538-Part" test="count(cbc:DescriptionCode/normalize-space(text())) &lt; 2">rule|text|R-LU1-TYN</assert>
        <assert id="R-ETL-MLW" role="ERROR" diagnostics="ND-PartDuration_OPA-36-Part-Number" test="count(cbc:DurationMeasure/number()) &lt; 2">rule|text|R-ETL-MLW</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EmploymentLegislationDocumentReference">
        <assert id="R-J7W-X4X" role="ERROR" diagnostics="ND-PartEmploymentLegislation_OPT-113-Part-EmployLegis" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-J7W-X4X</assert>
        <assert id="R-2UA-SWR" role="ERROR" diagnostics="ND-PartEmploymentLegislation_OPT-130-Part-EmployLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-2UA-SWR</assert>
        <assert id="R-OJ9-LGF" role="ERROR" diagnostics="ND-PartEmploymentLegislation_OPT-301-Part-EmployLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-OJ9-LGF</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:EnvironmentalLegislationDocumentReference">
        <assert id="R-UHS-R96" role="ERROR" diagnostics="ND-PartEnvironmentalLegislation_OPT-112-Part-EnvironLegis" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-UHS-R96</assert>
        <assert id="R-IQ6-ORT" role="ERROR" diagnostics="ND-PartEnvironmentalLegislation_OPT-120-Part-EnvironLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-IQ6-ORT</assert>
        <assert id="R-SWI-NPL" role="ERROR" diagnostics="ND-PartEnvironmentalLegislation_OPT-301-Part-EnvironLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-SWI-NPL</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']">
        <assert id="R-FWS-XWA" role="ERROR" diagnostics="ND-PartFAContractingSystem_BT-765-Part" test="count(cbc:ContractingSystemTypeCode/normalize-space(text())) &lt; 2">rule|text|R-FWS-XWA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:FiscalLegislationDocumentReference">
        <assert id="R-VKD-P1W" role="ERROR" diagnostics="ND-PartFiscalLegislation_OPT-110-Part-FiscalLegis" test="count(cac:Attachment/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-VKD-P1W</assert>
        <assert id="R-M8P-1WP" role="ERROR" diagnostics="ND-PartFiscalLegislation_OPT-111-Part-FiscalLegis" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-M8P-1WP</assert>
        <assert id="R-YWS-I8K" role="ERROR" diagnostics="ND-PartFiscalLegislation_OPT-301-Part-FiscalLegis" test="count(cac:IssuerParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-YWS-I8K</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RealizedLocation">
        <assert id="R-UR1-01T" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5071-Part" test="count(cac:Address/cbc:CountrySubentityCode/normalize-space(text())) &lt; 2">rule|text|R-UR1-01T</assert>
        <assert id="R-JQM-K79" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_a_-Part" test="count(cac:Address/cbc:StreetName/normalize-space(text())) &lt; 2">rule|text|R-JQM-K79</assert>
        <assert id="R-CWV-40N" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_b_-Part" test="count(cac:Address/cbc:AdditionalStreetName/normalize-space(text())) &lt; 2">rule|text|R-CWV-40N</assert>
        <assert id="R-5CF-VJC" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5101_c_-Part" test="count(cac:Address/cac:AddressLine/cbc:Line/normalize-space(text())) &lt; 2">rule|text|R-5CF-VJC</assert>
        <assert id="R-0IZ-LD1" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5121-Part" test="count(cac:Address/cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-0IZ-LD1</assert>
        <assert id="R-MAM-LU1" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5131-Part" test="count(cac:Address/cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-MAM-LU1</assert>
        <assert id="R-LT6-DB9" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-5141-Part" test="count(cac:Address/cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-LT6-DB9</assert>
        <assert id="R-CC4-OUB" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-727-Part" test="count(cac:Address/cbc:Region/normalize-space(text())) &lt; 2">rule|text|R-CC4-OUB</assert>
        <assert id="R-GGU-5IH" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-728-Part" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-GGU-5IH</assert>
        <assert id="R-84F-J20" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-728-Part" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-84F-J20</assert>
        <assert id="R-LYW-6GA" role="ERROR" diagnostics="ND-PartPlacePerformance_BT-728-Part" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-LYW-6GA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference">
        <assert id="R-5HA-5FW" role="ERROR" diagnostics="ND-PartPreviousPlanning_BT-125_i_-Part" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-5HA-5FW</assert>
        <assert id="R-YAG-MDC" role="ERROR" diagnostics="ND-PartPreviousPlanning_BT-1251-Part" test="count(cbc:ReferencedDocumentInternalAddress/normalize-space(text())) &lt; 2">rule|text|R-YAG-MDC</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:CallForTendersDocumentReference">
        <assert id="R-QZB-ETK" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-14-Part" test="count(cbc:DocumentType/normalize-space(text())) &lt; 2">rule|text|R-QZB-ETK</assert>
        <assert id="R-ME9-UDU" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-15-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-ME9-UDU</assert>
        <assert id="R-HRU-XXV" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-615-Part" test="count(cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-HRU-XXV</assert>
        <assert id="R-PVO-XEJ" role="ERROR" diagnostics="ND-PartProcurementDocument_BT-707-Part" test="count(cbc:DocumentTypeCode/normalize-space(text())) &lt; 2">rule|text|R-PVO-XEJ</assert>
        <assert id="R-TG1-2SV" role="ERROR" diagnostics="ND-PartProcurementDocument_OPT-140-Part" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-TG1-2SV</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject">
        <assert id="R-KHB-DX5" role="ERROR" diagnostics="ND-PartProcurementScope_BT-21-Part" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Name/@languageID = $lg) or (not(cbc:Name))">rule|text|R-KHB-DX5</assert>
        <assert id="R-IRV-F9R" role="ERROR" diagnostics="ND-PartProcurementScope_BT-21-Part" test="count(cbc:Name/@languageID) = count(distinct-values(cbc:Name/@languageID))">rule|text|R-IRV-F9R</assert>
        <assert id="R-A2Y-NUB" role="ERROR" diagnostics="ND-PartProcurementScope_BT-21-Part" test="every $lg in cbc:Name/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Name))">rule|text|R-A2Y-NUB</assert>
        <assert id="R-DYK-VPP" role="ERROR" diagnostics="ND-PartProcurementScope_BT-22-Part" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-DYK-VPP</assert>
        <assert id="R-HGV-5KV" role="ERROR" diagnostics="ND-PartProcurementScope_BT-23-Part" test="count(cbc:ProcurementTypeCode[@listName='contract-nature']/normalize-space(text())) &lt; 2">rule|text|R-HGV-5KV</assert>
        <assert id="R-2QC-C3Q" role="ERROR" diagnostics="ND-PartProcurementScope_BT-24-Part" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-2QC-C3Q</assert>
        <assert id="R-GA5-JPB" role="ERROR" diagnostics="ND-PartProcurementScope_BT-24-Part" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-GA5-JPB</assert>
        <assert id="R-0T9-1GI" role="ERROR" diagnostics="ND-PartProcurementScope_BT-24-Part" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-0T9-1GI</assert>
        <assert id="R-6K3-PFC" role="ERROR" diagnostics="ND-PartProcurementScope_BT-262-Part" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) &lt; 2">rule|text|R-6K3-PFC</assert>
        <assert id="R-USG-WXX" role="ERROR" diagnostics="ND-PartProcurementScope_BT-300-Part" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Note/@languageID = $lg) or (not(cbc:Note))">rule|text|R-USG-WXX</assert>
        <assert id="R-ZTB-9VZ" role="ERROR" diagnostics="ND-PartProcurementScope_BT-300-Part" test="count(cbc:Note/@languageID) = count(distinct-values(cbc:Note/@languageID))">rule|text|R-ZTB-9VZ</assert>
        <assert id="R-AIE-R3L" role="ERROR" diagnostics="ND-PartProcurementScope_BT-300-Part" test="every $lg in cbc:Note/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Note))">rule|text|R-AIE-R3L</assert>
        <assert id="R-KO4-C8J" role="ERROR" diagnostics="ND-PartProcurementScope_BT-726-Part" test="count(cbc:SMESuitableIndicator) &lt; 2">rule|text|R-KO4-C8J</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']">
        <assert id="R-B7X-R6W" role="ERROR" diagnostics="ND-PartReservedExecution_BT-736-Part" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-B7X-R6W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']">
        <assert id="R-3YH-YR3" role="ERROR" diagnostics="ND-PartReservedProcurement_BT-71-Part" test="count(cbc:TendererRequirementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-3YH-YR3</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms/cac:AppealTerms">
        <assert id="R-FUE-K3Y" role="ERROR" diagnostics="ND-PartReviewTerms_OPT-301-Part-Mediator" test="count(cac:MediationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-FUE-K3Y</assert>
        <assert id="R-AHN-9VW" role="ERROR" diagnostics="ND-PartReviewTerms_OPT-301-Part-ReviewInfo" test="count(cac:AppealInformationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-AHN-9VW</assert>
        <assert id="R-4X0-P5G" role="ERROR" diagnostics="ND-PartReviewTerms_OPT-301-Part-ReviewOrg" test="count(cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-4X0-P5G</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess">
        <assert id="R-ZMR-M0R" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-115-Part" test="count(cbc:GovernmentAgreementConstraintIndicator) &lt; 2">rule|text|R-ZMR-M0R</assert>
        <assert id="R-RRB-L1X" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-124-Part" test="count(cbc:AccessToolsURI/normalize-space(text())) &lt; 2">rule|text|R-RRB-L1X</assert>
        <assert id="R-7BI-C5C" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_d_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndDate/xs:date(text())) &lt; 2">rule|text|R-7BI-C5C</assert>
        <assert id="R-0KG-FOB" role="ERROR" diagnostics="ND-PartTenderingProcess_BT-13_t_-Part" test="count(cac:AdditionalInformationRequestPeriod/cbc:EndTime/xs:time(text())) &lt; 2">rule|text|R-0KG-FOB</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-2A2-W5U" role="ERROR" diagnostics="ND-PartTenderingProcessExtension_BT-632-Part" test="count(efbc:AccessToolName/normalize-space(text())) &lt; 2">rule|text|R-2A2-W5U</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms">
        <assert id="R-FX1-3BK" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-AddInfo" test="count(cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-FX1-3BK</assert>
        <assert id="R-799-RVG" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-DocProvider" test="count(cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-799-RVG</assert>
        <assert id="R-T45-O5F" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-TenderEval" test="count(cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-T45-O5F</assert>
        <assert id="R-MTQ-9CO" role="ERROR" diagnostics="ND-PartTenderingTerms_OPT-301-Part-TenderReceipt" test="count(cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-MTQ-9CO</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-3VN-YPT" role="ERROR" diagnostics="ND-PartValueEstimate_BT-27-Part" test="count(cbc:EstimatedOverallContractAmount/number()) &lt; 2">rule|text|R-3VN-YPT</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/cac:PayerParty">
        <assert id="R-03Y-K9F" role="ERROR" diagnostics="ND-PayerParty_OPT-301-LotResult-Paying" test="count(cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-03Y-K9F</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PaymentTerms">
        <assert id="R-UVF-QZ0" role="ERROR" diagnostics="ND-PaymentTerms_BT-77-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Note/@languageID = $lg) or (not(cbc:Note))">rule|text|R-UVF-QZ0</assert>
        <assert id="R-LRR-EKP" role="ERROR" diagnostics="ND-PaymentTerms_BT-77-Lot" test="count(cbc:Note/@languageID) = count(distinct-values(cbc:Note/@languageID))">rule|text|R-LRR-EKP</assert>
        <assert id="R-H1W-J6T" role="ERROR" diagnostics="ND-PaymentTerms_BT-77-Lot" test="every $lg in cbc:Note/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Note))">rule|text|R-H1W-J6T</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:PostAwardProcess">
        <assert id="R-RTL-EZV" role="ERROR" diagnostics="ND-PostAwardProcess_BT-92-Lot" test="count(cbc:ElectronicOrderUsageIndicator) &lt; 2">rule|text|R-RTL-EZV</assert>
        <assert id="R-A50-1V0" role="ERROR" diagnostics="ND-PostAwardProcess_BT-93-Lot" test="count(cbc:ElectronicPaymentUsageIndicator) &lt; 2">rule|text|R-A50-1V0</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:EconomicOperatorShortList/cac:PreSelectedParty">
        <assert id="R-453-O35" role="ERROR" diagnostics="ND-PreselectedParticipant_BT-47-Lot" test="count(cac:PartyName/cbc:Name/normalize-space(text())) &lt; 2">rule|text|R-453-O35</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:NoticeDocumentReference">
        <assert id="R-DQV-Y4H" role="ERROR" diagnostics="ND-PreviousNoticeReference_OPP-090-Procedure" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-DQV-Y4H</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:Prize">
        <assert id="R-Y03-TW0" role="ERROR" diagnostics="ND-Prize_BT-44-Lot" test="count(cbc:RankCode/number()) &lt; 2">rule|text|R-Y03-TW0</assert>
        <assert id="R-OKV-VW7" role="ERROR" diagnostics="ND-Prize_BT-45-Lot" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-OKV-VW7</assert>
        <assert id="R-74M-HPF" role="ERROR" diagnostics="ND-Prize_BT-45-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-74M-HPF</assert>
        <assert id="R-TIJ-YEM" role="ERROR" diagnostics="ND-Prize_BT-45-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-TIJ-YEM</assert>
        <assert id="R-E0F-442" role="ERROR" diagnostics="ND-Prize_BT-644-Lot" test="count(cbc:ValueAmount/number()) &lt; 2">rule|text|R-E0F-442</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc-jus']">
        <assert id="R-UZH-IVV" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-195_BT-1351_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-UZH-IVV</assert>
        <assert id="R-FSX-0O4" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-196_BT-1351_-Procedure" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-FSX-0O4</assert>
        <assert id="R-DOG-4MZ" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-196_BT-1351_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-DOG-4MZ</assert>
        <assert id="R-1Z8-PHK" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-196_BT-1351_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-1Z8-PHK</assert>
        <assert id="R-UM6-OK3" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-197_BT-1351_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-UM6-OK3</assert>
        <assert id="R-GW1-F4C" role="ERROR" diagnostics="ND-ProcedureAcceleratedJustificationUnpublish_BT-198_BT-1351_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-GW1-F4C</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-acc']">
        <assert id="R-HMP-43B" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-195_BT-106_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-HMP-43B</assert>
        <assert id="R-E81-FIN" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-196_BT-106_-Procedure" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-E81-FIN</assert>
        <assert id="R-UQS-5VL" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-196_BT-106_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-UQS-5VL</assert>
        <assert id="R-EVU-O0E" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-196_BT-106_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-EVU-O0E</assert>
        <assert id="R-P6G-3S8" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-197_BT-106_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-P6G-3S8</assert>
        <assert id="R-3GH-YBD" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish_BT-198_BT-106_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-3GH-YBD</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:AdditionalCommodityClassification">
        <assert id="R-Q6S-6BE" role="ERROR" diagnostics="ND-ProcedureAdditionalCommodityClassification_BT-263-Procedure" test="count(cbc:ItemClassificationCode/normalize-space(text())) &lt; 2">rule|text|R-Q6S-6BE</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']">
        <assert id="R-48O-ZT2" role="ERROR" diagnostics="ND-ProcedureContractAdditionalNature_BT-531-Procedure" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-48O-ZT2</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-fea']">
        <assert id="R-UX0-RCZ" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-195_BT-88_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-UX0-RCZ</assert>
        <assert id="R-4II-7UK" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-196_BT-88_-Procedure" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-4II-7UK</assert>
        <assert id="R-GIL-BI8" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-196_BT-88_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-GIL-BI8</assert>
        <assert id="R-90R-4S1" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-196_BT-88_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-90R-4S1</assert>
        <assert id="R-H8T-KXR" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-197_BT-88_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-H8T-KXR</assert>
        <assert id="R-VGU-E7W" role="ERROR" diagnostics="ND-ProcedureFeaturesUnpublish_BT-198_BT-88_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-VGU-E7W</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:RealizedLocation/cac:Address">
        <assert id="R-44X-XNM" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-5071-Procedure" test="count(cbc:CountrySubentityCode/normalize-space(text())) &lt; 2">rule|text|R-44X-XNM</assert>
        <assert id="R-37D-ZUL" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-5101_a_-Procedure" test="count(cbc:StreetName/normalize-space(text())) &lt; 2">rule|text|R-37D-ZUL</assert>
        <assert id="R-G4U-DH2" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-5101_b_-Procedure" test="count(cbc:AdditionalStreetName/normalize-space(text())) &lt; 2">rule|text|R-G4U-DH2</assert>
        <assert id="R-PPJ-5TI" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-5101_c_-Procedure" test="count(cac:AddressLine/cbc:Line/normalize-space(text())) &lt; 2">rule|text|R-PPJ-5TI</assert>
        <assert id="R-O34-NUA" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-5121-Procedure" test="count(cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-O34-NUA</assert>
        <assert id="R-8SZ-OVJ" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-5131-Procedure" test="count(cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-8SZ-OVJ</assert>
        <assert id="R-I2T-H1J" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-5141-Procedure" test="count(cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-I2T-H1J</assert>
        <assert id="R-SQC-DD7" role="ERROR" diagnostics="ND-ProcedurePlacePerformance_BT-727-Procedure" test="count(cbc:Region/normalize-space(text())) &lt; 2">rule|text|R-SQC-DD7</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:RealizedLocation">
        <assert id="R-S7M-YJX" role="ERROR" diagnostics="ND-ProcedurePlacePerformanceAdditionalInformation_BT-728-Procedure" test="(every $lg in distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-S7M-YJX</assert>
        <assert id="R-KB3-NKC" role="ERROR" diagnostics="ND-ProcedurePlacePerformanceAdditionalInformation_BT-728-Procedure" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-KB3-NKC</assert>
        <assert id="R-84V-U4G" role="ERROR" diagnostics="ND-ProcedurePlacePerformanceAdditionalInformation_BT-728-Procedure" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../cbc:NoticeLanguageCode/normalize-space(text()), ../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-84V-U4G</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject">
        <assert id="R-22L-FP4" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-21-Procedure" test="(every $lg in distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Name/@languageID = $lg) or (not(cbc:Name))">rule|text|R-22L-FP4</assert>
        <assert id="R-MLF-S12" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-21-Procedure" test="count(cbc:Name/@languageID) = count(distinct-values(cbc:Name/@languageID))">rule|text|R-MLF-S12</assert>
        <assert id="R-EKN-UG7" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-21-Procedure" test="every $lg in cbc:Name/@languageID satisfies $lg = distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Name))">rule|text|R-EKN-UG7</assert>
        <assert id="R-IHS-QRS" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-22-Procedure" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-IHS-QRS</assert>
        <assert id="R-7KK-JN5" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-23-Procedure" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-7KK-JN5</assert>
        <assert id="R-4W8-P75" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-24-Procedure" test="(every $lg in distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-4W8-P75</assert>
        <assert id="R-CWD-UUM" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-24-Procedure" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-CWD-UUM</assert>
        <assert id="R-LS1-XHT" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-24-Procedure" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-LS1-XHT</assert>
        <assert id="R-LR8-LZF" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-262-Procedure" test="count(cac:MainCommodityClassification/cbc:ItemClassificationCode/normalize-space(text())) &lt; 2">rule|text|R-LR8-LZF</assert>
        <assert id="R-ADX-5QF" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-300-Procedure" test="(every $lg in distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Note/@languageID = $lg) or (not(cbc:Note))">rule|text|R-ADX-5QF</assert>
        <assert id="R-LDY-UDC" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-300-Procedure" test="count(cbc:Note/@languageID) = count(distinct-values(cbc:Note/@languageID))">rule|text|R-LDY-UDC</assert>
        <assert id="R-NRP-9LX" role="ERROR" diagnostics="ND-ProcedureProcurementScope_BT-300-Procedure" test="every $lg in cbc:Note/@languageID satisfies $lg = distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Note))">rule|text|R-NRP-9LX</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess">
        <assert id="R-84B-NYP" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-105-Procedure" test="count(cbc:ProcedureCode/normalize-space(text())) &lt; 2">rule|text|R-84B-NYP</assert>
        <assert id="R-ZV7-KTJ" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-634-Procedure" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator) &lt; 2">rule|text|R-ZV7-KTJ</assert>
        <assert id="R-EL2-MV7" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-756-Procedure" test="count(cbc:TerminatedIndicator) &lt; 2">rule|text|R-EL2-MV7</assert>
        <assert id="R-FYY-0NE" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-763-Procedure" test="count(cbc:PartPresentationCode/normalize-space(text())) &lt; 2">rule|text|R-FYY-0NE</assert>
        <assert id="R-2CO-4B5" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-88-Procedure" test="(every $lg in distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-2CO-4B5</assert>
        <assert id="R-H8X-WEZ" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-88-Procedure" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-H8X-WEZ</assert>
        <assert id="R-W0I-WCP" role="ERROR" diagnostics="ND-ProcedureTenderingProcess_BT-88-Procedure" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../cbc:NoticeLanguageCode/normalize-space(text()), ../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-W0I-WCP</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']">
        <assert id="R-MXX-HJ9" role="ERROR" diagnostics="ND-ProcedureTransportServiceType_OPP-040-Procedure" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-MXX-HJ9</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='pro-typ']">
        <assert id="R-6PY-FAM" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-195_BT-105_-Procedure" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-6PY-FAM</assert>
        <assert id="R-SL0-LGF" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-196_BT-105_-Procedure" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-SL0-LGF</assert>
        <assert id="R-580-Z6I" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-196_BT-105_-Procedure" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-580-Z6I</assert>
        <assert id="R-J90-1SH" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-196_BT-105_-Procedure" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-J90-1SH</assert>
        <assert id="R-IDC-5HL" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-197_BT-105_-Procedure" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-IDC-5HL</assert>
        <assert id="R-Y0T-9ST" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish_BT-198_BT-105_-Procedure" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-Y0T-9ST</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:RequestedTenderTotal">
        <assert id="R-HC8-CZZ" role="ERROR" diagnostics="ND-ProcedureValueEstimate_BT-27-Procedure" test="count(cbc:EstimatedOverallContractAmount/number()) &lt; 2">rule|text|R-HC8-CZZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProject/cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-N84-P14" role="ERROR" diagnostics="ND-ProcedureValueEstimateExtension_BT-271-Procedure" test="count(efbc:FrameworkMaximumAmount/number()) &lt; 2">rule|text|R-N84-P14</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails">
        <assert id="R-K2N-EGJ" role="ERROR" diagnostics="ND-ProcurementDetailsLotResult_BT-723-LotResult" test="count(efbc:AssetCategoryCode/normalize-space(text())) &lt; 2">rule|text|R-K2N-EGJ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics">
        <assert id="R-GFZ-P69" role="ERROR" diagnostics="ND-ProcurementStatistics_OPT-155-LotResult" test="count(efbc:StatisticsCode/normalize-space(text())) &lt; 2">rule|text|R-GFZ-P69</assert>
        <assert id="R-TVV-9IJ" role="ERROR" diagnostics="ND-ProcurementStatistics_OPT-156-LotResult" test="count(efbc:StatisticsNumeric/number()) &lt; 2">rule|text|R-TVV-9IJ</assert>
    </rule>
    <rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty/cac:Party">
        <assert id="R-9KT-03L" role="ERROR" diagnostics="ND-ProviderParty_OPT-300-Procedure-SProvider" test="count(cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-9KT-03L</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent">
        <assert id="R-97B-5E5" role="ERROR" diagnostics="ND-PublicOpening_BT-132_d_-Lot" test="count(cbc:OccurrenceDate/xs:date(text())) &lt; 2">rule|text|R-97B-5E5</assert>
        <assert id="R-TBX-U1E" role="ERROR" diagnostics="ND-PublicOpening_BT-132_t_-Lot" test="count(cbc:OccurrenceTime/xs:time(text())) &lt; 2">rule|text|R-TBX-U1E</assert>
        <assert id="R-B3R-NMQ" role="ERROR" diagnostics="ND-PublicOpening_BT-134-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-B3R-NMQ</assert>
        <assert id="R-IFF-01M" role="ERROR" diagnostics="ND-PublicOpening_BT-134-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-IFF-01M</assert>
        <assert id="R-08L-A2L" role="ERROR" diagnostics="ND-PublicOpening_BT-134-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-08L-A2L</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:OpenTenderEvent/cac:OccurenceLocation">
        <assert id="R-6GI-8ZP" role="ERROR" diagnostics="ND-PublicOpeningPlace_BT-133-Lot" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-6GI-8ZP</assert>
        <assert id="R-8GZ-BBS" role="ERROR" diagnostics="ND-PublicOpeningPlace_BT-133-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-8GZ-BBS</assert>
        <assert id="R-6VL-B10" role="ERROR" diagnostics="ND-PublicOpeningPlace_BT-133-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-6VL-B10</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']">
        <assert id="R-F7B-TY0" role="ERROR" diagnostics="ND-QualityTarget_OPT-071-Lot" test="count(cbc:ExecutionRequirementCode/normalize-space(text())) &lt; 2">rule|text|R-F7B-TY0</assert>
        <assert id="R-96R-H5Z" role="ERROR" diagnostics="ND-QualityTarget_OPT-072-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-96R-H5Z</assert>
        <assert id="R-V6C-MPP" role="ERROR" diagnostics="ND-QualityTarget_OPT-072-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-V6C-MPP</assert>
        <assert id="R-OER-HQM" role="ERROR" diagnostics="ND-QualityTarget_OPT-072-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-OER-HQM</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-cou']">
        <assert id="R-W09-NP1" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-195_BT-759_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-W09-NP1</assert>
        <assert id="R-FPJ-HF4" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-196_BT-759_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-FPJ-HF4</assert>
        <assert id="R-03B-CGG" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-196_BT-759_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-03B-CGG</assert>
        <assert id="R-69R-DS3" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-196_BT-759_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-69R-DS3</assert>
        <assert id="R-9MU-ZJ5" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-197_BT-759_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-9MU-ZJ5</assert>
        <assert id="R-SLR-SLR" role="ERROR" diagnostics="ND-ReceivedSubmissionCountUnpublish_BT-198_BT-759_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-SLR-SLR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rec-sub-typ']">
        <assert id="R-N88-97B" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-195_BT-760_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-N88-97B</assert>
        <assert id="R-QXJ-GWA" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-196_BT-760_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-QXJ-GWA</assert>
        <assert id="R-ABM-66P" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-196_BT-760_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-ABM-66P</assert>
        <assert id="R-VOU-TZ7" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-196_BT-760_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-VOU-TZ7</assert>
        <assert id="R-SMJ-75W" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-197_BT-760_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-SMJ-75W</assert>
        <assert id="R-T45-LRS" role="ERROR" diagnostics="ND-ReceivedSubmissionTypeUnpublish_BT-198_BT-760_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-T45-LRS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics">
        <assert id="R-5HW-G6D" role="ERROR" diagnostics="ND-ReceivedSubmissions_BT-759-LotResult" test="count(efbc:StatisticsNumeric/number()) &lt; 2">rule|text|R-5HW-G6D</assert>
        <assert id="R-ZAJ-2MI" role="ERROR" diagnostics="ND-ReceivedSubmissions_BT-760-LotResult" test="count(efbc:StatisticsCode/normalize-space(text())) &lt; 2">rule|text|R-ZAJ-2MI</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ree-val']">
        <assert id="R-3S3-WS3" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-195_BT-660_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-3S3-WS3</assert>
        <assert id="R-QL0-P2N" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-196_BT-660_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-QL0-P2N</assert>
        <assert id="R-UL5-HVU" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-196_BT-660_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-UL5-HVU</assert>
        <assert id="R-55M-ZRM" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-196_BT-660_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-55M-ZRM</assert>
        <assert id="R-H3J-GN9" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-197_BT-660_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-H3J-GN9</assert>
        <assert id="R-A7V-J4K" role="ERROR" diagnostics="ND-ReestimatedValueUnpublish_BT-198_BT-660_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-A7V-J4K</assert>
    </rule>
    <rule context="/*/cac:BusinessParty/cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cac:CorporateRegistrationScheme/cac:JurisdictionRegionAddress">
        <assert id="R-SCH-G51" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-110-Business" test="count(cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-SCH-G51</assert>
        <assert id="R-H66-ONE" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-111-Business" test="count(cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-H66-ONE</assert>
        <assert id="R-0TH-2VR" role="ERROR" diagnostics="ND-RegistrarAddress_OPP-112-Business" test="count(cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-0TH-2VR</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']">
        <assert id="R-FO2-OOM" role="ERROR" diagnostics="ND-RevenueAllocation_OPP-032-Tender" test="count(efbc:TermPercent/number()) &lt; 2">rule|text|R-FO2-OOM</assert>
        <assert id="R-L6T-WPG" role="ERROR" diagnostics="ND-RevenueAllocation_OPP-035-Tender" test="count(efbc:TermCode/normalize-space(text())) &lt; 2">rule|text|R-L6T-WPG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='rev-req']">
        <assert id="R-ZIP-MYB" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-195_BT-712_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-ZIP-MYB</assert>
        <assert id="R-Q4C-YYQ" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-196_BT-712_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-Q4C-YYQ</assert>
        <assert id="R-R9Y-P0G" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-196_BT-712_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-R9Y-P0G</assert>
        <assert id="R-CRW-RU8" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-196_BT-712_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-CRW-RU8</assert>
        <assert id="R-9ZQ-XEH" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-197_BT-712_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-9ZQ-XEH</assert>
        <assert id="R-Q6T-7ND" role="ERROR" diagnostics="ND-RevewRequestsUnpublish_BT-198_BT-712_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-Q6T-7ND</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AppealTerms/cac:PresentationPeriod">
        <assert id="R-DCS-FM2" role="ERROR" diagnostics="ND-ReviewPresentationPeriod_BT-99-Lot" test="(every $lg in distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-DCS-FM2</assert>
        <assert id="R-O63-1A8" role="ERROR" diagnostics="ND-ReviewPresentationPeriod_BT-99-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-O63-1A8</assert>
        <assert id="R-U9P-29G" role="ERROR" diagnostics="ND-ReviewPresentationPeriod_BT-99-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-U9P-29G</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']">
        <assert id="R-RPU-T9S" role="ERROR" diagnostics="ND-ReviewRequestsStatistics_BT-635-LotResult" test="count(efbc:StatisticsNumeric/number()) &lt; 2">rule|text|R-RPU-T9S</assert>
        <assert id="R-UZN-BY6" role="ERROR" diagnostics="ND-ReviewRequestsStatistics_BT-636-LotResult" test="count(efbc:StatisticsCode/normalize-space(text())) &lt; 2">rule|text|R-UZN-BY6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-cou']">
        <assert id="R-J5J-HAJ" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-195_BT-635_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-J5J-HAJ</assert>
        <assert id="R-RRK-VUN" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-196_BT-635_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-RRK-VUN</assert>
        <assert id="R-M4R-HPV" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-196_BT-635_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-M4R-HPV</assert>
        <assert id="R-0FL-Y5K" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-196_BT-635_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-0FL-Y5K</assert>
        <assert id="R-TGC-BT4" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-197_BT-635_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-TGC-BT4</assert>
        <assert id="R-4VR-1WP" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsCountUnpublish_BT-198_BT-635_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-4VR-1WP</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='buy-rev-typ']">
        <assert id="R-JG5-9PZ" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-195_BT-636_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-JG5-9PZ</assert>
        <assert id="R-8MM-RX0" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-196_BT-636_-LotResult" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-8MM-RX0</assert>
        <assert id="R-P1P-LXN" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-196_BT-636_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-P1P-LXN</assert>
        <assert id="R-401-1TZ" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-196_BT-636_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-401-1TZ</assert>
        <assert id="R-DW4-37C" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-197_BT-636_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-DW4-37C</assert>
        <assert id="R-XRT-QK6" role="ERROR" diagnostics="ND-ReviewRequestsStatisticsTypeUnpublish_BT-198_BT-636_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-XRT-QK6</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Appeals/efac:AppealInformation">
        <assert id="R-HE2-9SP" role="ERROR" diagnostics="ND-ReviewStatus_BT-783-Review" test="count(efbc:AppealStageCode/normalize-space(text())) &lt; 2">rule|text|R-HE2-9SP</assert>
        <assert id="R-CEQ-7SP" role="ERROR" diagnostics="ND-ReviewStatus_BT-784-Review" test="count(efbc:AppealID/normalize-space(text())) &lt; 2">rule|text|R-CEQ-7SP</assert>
        <assert id="R-9VG-9N9" role="ERROR" diagnostics="ND-ReviewStatus_BT-785-Review" test="count(efbc:PreviousAppealID/normalize-space(text())) &lt; 2">rule|text|R-9VG-9N9</assert>
        <assert id="R-V30-NKH" role="ERROR" diagnostics="ND-ReviewStatus_BT-787-Review" test="count(cbc:Date/xs:date(text())) &lt; 2">rule|text|R-V30-NKH</assert>
        <assert id="R-8W5-0XM" role="ERROR" diagnostics="ND-ReviewStatus_BT-788-Review" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Title/@languageID = $lg) or (not(cbc:Title))">rule|text|R-8W5-0XM</assert>
        <assert id="R-U9E-EX8" role="ERROR" diagnostics="ND-ReviewStatus_BT-788-Review" test="count(cbc:Title/@languageID) = count(distinct-values(cbc:Title/@languageID))">rule|text|R-U9E-EX8</assert>
        <assert id="R-POH-VYB" role="ERROR" diagnostics="ND-ReviewStatus_BT-788-Review" test="every $lg in cbc:Title/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Title))">rule|text|R-POH-VYB</assert>
        <assert id="R-GPZ-NDM" role="ERROR" diagnostics="ND-ReviewStatus_BT-789-Review" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-GPZ-NDM</assert>
        <assert id="R-ZKU-59W" role="ERROR" diagnostics="ND-ReviewStatus_BT-789-Review" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-ZKU-59W</assert>
        <assert id="R-CVF-T46" role="ERROR" diagnostics="ND-ReviewStatus_BT-789-Review" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-CVF-T46</assert>
        <assert id="R-ULA-NJA" role="ERROR" diagnostics="ND-ReviewStatus_BT-793-Review" test="count(efbc:AppealRemedyValue/number()) &lt; 2">rule|text|R-ULA-NJA</assert>
        <assert id="R-5M2-LEG" role="ERROR" diagnostics="ND-ReviewStatus_BT-794-Review" test="count(cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-5M2-LEG</assert>
        <assert id="R-8AH-0G7" role="ERROR" diagnostics="ND-ReviewStatus_BT-795-Review" test="count(cbc:FeeAmount/number()) &lt; 2">rule|text|R-8AH-0G7</assert>
        <assert id="R-OM5-A3K" role="ERROR" diagnostics="ND-ReviewStatus_BT-796-Review" test="count(efbc:WithdrawnAppealIndicator) &lt; 2">rule|text|R-OM5-A3K</assert>
        <assert id="R-Q7B-D71" role="ERROR" diagnostics="ND-ReviewStatus_BT-797-Review" test="count(efbc:WithdrawnAppealDate/xs:date(text())) &lt; 2">rule|text|R-Q7B-D71</assert>
        <assert id="R-BBD-0JL" role="ERROR" diagnostics="ND-ReviewStatus_BT-798-Review" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:WithdrawnAppealReasons/@languageID = $lg) or (not(efbc:WithdrawnAppealReasons))">rule|text|R-BBD-0JL</assert>
        <assert id="R-WDT-274" role="ERROR" diagnostics="ND-ReviewStatus_BT-798-Review" test="count(efbc:WithdrawnAppealReasons/@languageID) = count(distinct-values(efbc:WithdrawnAppealReasons/@languageID))">rule|text|R-WDT-274</assert>
        <assert id="R-VFD-W6H" role="ERROR" diagnostics="ND-ReviewStatus_BT-798-Review" test="every $lg in efbc:WithdrawnAppealReasons/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:WithdrawnAppealReasons))">rule|text|R-VFD-W6H</assert>
        <assert id="R-5I6-8OM" role="ERROR" diagnostics="ND-ReviewStatus_BT-799-ReviewBody" test="count(efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode/normalize-space(text())) &lt; 2">rule|text|R-5I6-8OM</assert>
        <assert id="R-WRP-0L6" role="ERROR" diagnostics="ND-ReviewStatus_BT-804-Review" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-WRP-0L6</assert>
        <assert id="R-ELO-86W" role="ERROR" diagnostics="ND-ReviewStatus_BT-807-Review" test="count(efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-ELO-86W</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']">
        <assert id="R-IOS-9NX" role="ERROR" diagnostics="ND-RewardsPenalties_OPP-034-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:TermDescription/@languageID = $lg) or (not(efbc:TermDescription))">rule|text|R-IOS-9NX</assert>
        <assert id="R-TPG-QG8" role="ERROR" diagnostics="ND-RewardsPenalties_OPP-034-Tender" test="count(efbc:TermDescription/@languageID) = count(distinct-values(efbc:TermDescription/@languageID))">rule|text|R-TPG-QG8</assert>
        <assert id="R-4BJ-50Q" role="ERROR" diagnostics="ND-RewardsPenalties_OPP-034-Tender" test="every $lg in efbc:TermDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:TermDescription))">rule|text|R-4BJ-50Q</assert>
    </rule>
    <rule context="/*">
        <assert id="R-MHJ-193" role="ERROR" diagnostics="ND-Root_BT-01-notice" test="count(cbc:RegulatoryDomain/normalize-space(text())) &lt; 2">rule|text|R-MHJ-193</assert>
        <assert id="R-L6T-TMG" role="ERROR" diagnostics="ND-Root_BT-02-notice" test="count(cbc:NoticeTypeCode/normalize-space(text())) &lt; 2">rule|text|R-L6T-TMG</assert>
        <assert id="R-89L-YUS" role="ERROR" diagnostics="ND-Root_BT-04-notice" test="count(cbc:ContractFolderID/normalize-space(text())) &lt; 2">rule|text|R-89L-YUS</assert>
        <assert id="R-DRK-DGG" role="ERROR" diagnostics="ND-Root_BT-05_a_-notice" test="count(cbc:IssueDate/xs:date(text())) &lt; 2">rule|text|R-DRK-DGG</assert>
        <assert id="R-80Z-YRP" role="ERROR" diagnostics="ND-Root_BT-05_b_-notice" test="count(cbc:IssueTime/xs:time(text())) &lt; 2">rule|text|R-80Z-YRP</assert>
        <assert id="R-Q78-GJG" role="ERROR" diagnostics="ND-Root_BT-127-notice" test="count(cbc:PlannedDate/xs:date(text())) &lt; 2">rule|text|R-Q78-GJG</assert>
        <assert id="R-37J-D7E" role="ERROR" diagnostics="ND-Root_BT-701-notice" test="count(cbc:ID[@schemeName='notice-id']/normalize-space(text())) &lt; 2">rule|text|R-37J-D7E</assert>
        <assert id="R-WTF-ZNP" role="ERROR" diagnostics="ND-Root_BT-702_a_-notice" test="count(cbc:NoticeLanguageCode/normalize-space(text())) &lt; 2">rule|text|R-WTF-ZNP</assert>
        <assert id="R-ODE-6HJ" role="ERROR" diagnostics="ND-Root_BT-738-notice" test="count(cbc:RequestedPublicationDate/xs:date(text())) &lt; 2">rule|text|R-ODE-6HJ</assert>
        <assert id="R-TTW-Q4O" role="ERROR" diagnostics="ND-Root_BT-757-notice" test="count(cbc:VersionID/normalize-space(text())) &lt; 2">rule|text|R-TTW-Q4O</assert>
        <assert id="R-4ZO-KIE" role="ERROR" diagnostics="ND-Root_OPP-130-Business" test="(every $lg in distinct-values((cbc:NoticeLanguageCode/normalize-space(text()), cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Note/@languageID = $lg) or (not(cbc:Note))">rule|text|R-4ZO-KIE</assert>
        <assert id="R-UPX-1SC" role="ERROR" diagnostics="ND-Root_OPP-130-Business" test="count(cbc:Note/@languageID) = count(distinct-values(cbc:Note/@languageID))">rule|text|R-UPX-1SC</assert>
        <assert id="R-4SN-P8U" role="ERROR" diagnostics="ND-Root_OPP-130-Business" test="every $lg in cbc:Note/@languageID satisfies $lg = distinct-values((cbc:NoticeLanguageCode/normalize-space(text()), cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Note))">rule|text|R-4SN-P8U</assert>
        <assert id="R-ZU2-IWT" role="ERROR" diagnostics="ND-Root_OPT-001-notice" test="count(cbc:UBLVersionID/normalize-space(text())) &lt; 2">rule|text|R-ZU2-IWT</assert>
        <assert id="R-BSJ-OT2" role="ERROR" diagnostics="ND-Root_OPT-002-notice" test="count(cbc:CustomizationID/normalize-space(text())) &lt; 2">rule|text|R-BSJ-OT2</assert>
        <assert id="R-L72-62J" role="ERROR" diagnostics="ND-Root_OPT-999-notice" test="count(cac:TenderResult/cbc:AwardDate/xs:date(text())) &lt; 2">rule|text|R-L72-62J</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension">
        <assert id="R-TSC-5A4" role="ERROR" diagnostics="ND-RootExtension_BT-803_d_-notice" test="count(efbc:TransmissionDate/xs:date(text())) &lt; 2">rule|text|R-TSC-5A4</assert>
        <assert id="R-2TQ-OVJ" role="ERROR" diagnostics="ND-RootExtension_BT-803_t_-notice" test="count(efbc:TransmissionTime/xs:time(text())) &lt; 2">rule|text|R-2TQ-OVJ</assert>
        <assert id="R-GJG-6BJ" role="ERROR" diagnostics="ND-RootExtension_OPP-010-notice" test="count(efac:Publication/efbc:NoticePublicationID[@schemeName='ojs-notice-id']/normalize-space(text())) &lt; 2">rule|text|R-GJG-6BJ</assert>
        <assert id="R-JGU-UFJ" role="ERROR" diagnostics="ND-RootExtension_OPP-011-notice" test="count(efac:Publication/efbc:GazetteID[@schemeName='ojs-id']/normalize-space(text())) &lt; 2">rule|text|R-JGU-UFJ</assert>
        <assert id="R-518-HSD" role="ERROR" diagnostics="ND-RootExtension_OPP-012-notice" test="count(efac:Publication/efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-518-HSD</assert>
        <assert id="R-WEO-GOI" role="ERROR" diagnostics="ND-RootExtension_OPP-070-notice" test="count(efac:NoticeSubType/cbc:SubTypeCode/normalize-space(text())) &lt; 2">rule|text|R-WEO-GOI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:EconomicOperatorShortList">
        <assert id="R-LTG-G9L" role="ERROR" diagnostics="ND-SecondStage_BT-50-Lot" test="count(cbc:MinimumQuantity/number()) &lt; 2">rule|text|R-LTG-G9L</assert>
        <assert id="R-CAM-67W" role="ERROR" diagnostics="ND-SecondStage_BT-51-Lot" test="count(cbc:MaximumQuantity/number()) &lt; 2">rule|text|R-CAM-67W</assert>
        <assert id="R-SRY-PPE" role="ERROR" diagnostics="ND-SecondStage_BT-661-Lot" test="count(cbc:LimitationDescription) &lt; 2">rule|text|R-SRY-PPE</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']">
        <assert id="R-AU5-1Q3" role="ERROR" diagnostics="ND-SecondStageThresholdCriterionParameter_BT-752-Lot-ThresholdNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-AU5-1Q3</assert>
        <assert id="R-Z2W-9FB" role="ERROR" diagnostics="ND-SecondStageThresholdCriterionParameter_BT-7532-Lot" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-Z2W-9FB</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']">
        <assert id="R-KFR-TEP" role="ERROR" diagnostics="ND-SecondStageWeightCriterionParameter_BT-752-Lot-WeightNumber" test="count(efbc:ParameterNumeric/number()) &lt; 2">rule|text|R-KFR-TEP</assert>
        <assert id="R-XOF-XX4" role="ERROR" diagnostics="ND-SecondStageWeightCriterionParameter_BT-7531-Lot" test="count(efbc:ParameterCode/normalize-space(text())) &lt; 2">rule|text|R-XOF-XX4</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:SecurityClearanceTerm">
        <assert id="R-TV9-TVQ" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-578-Lot" test="count(cbc:Code/normalize-space(text())) &lt; 2">rule|text|R-TV9-TVQ</assert>
        <assert id="R-QVX-6P4" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-732-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-QVX-6P4</assert>
        <assert id="R-7SW-0QH" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-732-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-7SW-0QH</assert>
        <assert id="R-30X-VBZ" role="ERROR" diagnostics="ND-SecurityClearanceTerms_BT-732-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-30X-VBZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria">
        <assert id="R-D9W-2Q2" role="ERROR" diagnostics="ND-SelectionCriteria_BT-40-Lot" test="count(efbc:SecondStageIndicator) &lt; 2">rule|text|R-D9W-2Q2</assert>
        <assert id="R-NSZ-3R4" role="ERROR" diagnostics="ND-SelectionCriteria_BT-750-Lot" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Description/@languageID = $lg) or (not(cbc:Description))">rule|text|R-NSZ-3R4</assert>
        <assert id="R-VIA-4RA" role="ERROR" diagnostics="ND-SelectionCriteria_BT-750-Lot" test="count(cbc:Description/@languageID) = count(distinct-values(cbc:Description/@languageID))">rule|text|R-VIA-4RA</assert>
        <assert id="R-OI1-4JL" role="ERROR" diagnostics="ND-SelectionCriteria_BT-750-Lot" test="every $lg in cbc:Description/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Description))">rule|text|R-OI1-4JL</assert>
        <assert id="R-X6W-XEA" role="ERROR" diagnostics="ND-SelectionCriteria_BT-809-Lot" test="count(cbc:TendererRequirementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-X6W-XEA</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']">
        <assert id="R-UZN-OE3" role="ERROR" diagnostics="ND-SelectionCriteriaSource_BT-821-Lot" test="count(cbc:TendererRequirementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-UZN-OE3</assert>
    </rule>
    <rule context="/*/cac:SenderParty/cac:Contact">
        <assert id="R-7SL-N9N" role="ERROR" diagnostics="ND-SenderContact_OPP-131-Business" test="count(cbc:ElectronicMail/normalize-space(text())) &lt; 2">rule|text|R-7SL-N9N</assert>
    </rule>
    <rule context="/*/cac:ContractingParty/cac:Party/cac:ServiceProviderParty">
        <assert id="R-NGI-VCO" role="ERROR" diagnostics="ND-ServiceProviderParty_OPT-030-Procedure-SProvider" test="count(cbc:ServiceTypeCode/normalize-space(text())) &lt; 2">rule|text|R-NGI-VCO</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
        <assert id="R-QPV-YZH" role="ERROR" diagnostics="ND-SettledContract_BT-145-Contract" test="count(cbc:IssueDate/xs:date(text())) &lt; 2">rule|text|R-QPV-YZH</assert>
        <assert id="R-9F0-Z1E" role="ERROR" diagnostics="ND-SettledContract_BT-1451-Contract" test="count(cbc:AwardDate/xs:date(text())) &lt; 2">rule|text|R-9F0-Z1E</assert>
        <assert id="R-V6Y-D3T" role="ERROR" diagnostics="ND-SettledContract_BT-150-Contract" test="count(efac:ContractReference/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-V6Y-D3T</assert>
        <assert id="R-30H-IXV" role="ERROR" diagnostics="ND-SettledContract_BT-151-Contract" test="count(cbc:URI/normalize-space(text())) &lt; 2">rule|text|R-30H-IXV</assert>
        <assert id="R-WW7-QJR" role="ERROR" diagnostics="ND-SettledContract_BT-721-Contract" test="(every $lg in distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:Title/@languageID = $lg) or (not(cbc:Title))">rule|text|R-WW7-QJR</assert>
        <assert id="R-4U6-2G6" role="ERROR" diagnostics="ND-SettledContract_BT-721-Contract" test="count(cbc:Title/@languageID) = count(distinct-values(cbc:Title/@languageID))">rule|text|R-4U6-2G6</assert>
        <assert id="R-5YK-HG2" role="ERROR" diagnostics="ND-SettledContract_BT-721-Contract" test="every $lg in cbc:Title/@languageID satisfies $lg = distinct-values((../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:Title))">rule|text|R-5YK-HG2</assert>
        <assert id="R-6UU-FG6" role="ERROR" diagnostics="ND-SettledContract_BT-768-Contract" test="count(efbc:ContractFrameworkIndicator) &lt; 2">rule|text|R-6UU-FG6</assert>
        <assert id="R-862-4Q8" role="ERROR" diagnostics="ND-SettledContract_OPT-100-Contract" test="count(cac:NoticeDocumentReference/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-862-4Q8</assert>
        <assert id="R-E5E-JGB" role="ERROR" diagnostics="ND-SettledContract_OPT-316-Contract" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-E5E-JGB</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:LotTender">
        <assert id="R-LW5-Y6F" role="ERROR" diagnostics="ND-SettledContractTenderReference_BT-3202-Contract" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-LW5-Y6F</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']/efac:StrategicProcurementInformation">
        <assert id="R-R0C-TRC" role="ERROR" diagnostics="ND-StrategicProcurementInformationLot_BT-735-Lot" test="count(efbc:ProcurementCategoryCode/normalize-space(text())) &lt; 2">rule|text|R-R0C-TRC</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:StrategicProcurement[efac:StrategicProcurementInformation/efbc:ProcurementCategoryCode/@listName='cvd-contract-type']/efac:StrategicProcurementInformation">
        <assert id="R-PGY-TOZ" role="ERROR" diagnostics="ND-StrategicProcurementInformationLotResult_BT-735-LotResult" test="count(efbc:ProcurementCategoryCode/normalize-space(text())) &lt; 2">rule|text|R-PGY-TOZ</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='cvd-scope']">
        <assert id="R-2EH-UCI" role="ERROR" diagnostics="ND-StrategicProcurementLot_BT-717-Lot" test="count(efbc:ApplicableLegalBasis/normalize-space(text())) &lt; 2">rule|text|R-2EH-UCI</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject/cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']">
        <assert id="R-YUA-PJ2" role="ERROR" diagnostics="ND-StrategicProcurementType_BT-06-Lot" test="count(cbc:ProcurementTypeCode/normalize-space(text())) &lt; 2">rule|text|R-YUA-PJ2</assert>
        <assert id="R-MG8-6G9" role="ERROR" diagnostics="ND-StrategicProcurementType_BT-777-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:ProcurementType/@languageID = $lg) or (not(cbc:ProcurementType))">rule|text|R-MG8-6G9</assert>
        <assert id="R-6MV-ZN4" role="ERROR" diagnostics="ND-StrategicProcurementType_BT-777-Lot" test="count(cbc:ProcurementType/@languageID) = count(distinct-values(cbc:ProcurementType/@languageID))">rule|text|R-6MV-ZN4</assert>
        <assert id="R-KCG-XDU" role="ERROR" diagnostics="ND-StrategicProcurementType_BT-777-Lot" test="every $lg in cbc:ProcurementType/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:ProcurementType))">rule|text|R-KCG-XDU</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor">
        <assert id="R-TFO-NSS" role="ERROR" diagnostics="ND-SubContractor_OPT-301-Tenderer-SubCont" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-TFO-NSS</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:SubContractor/efac:MainContractor">
        <assert id="R-QS6-ACZ" role="ERROR" diagnostics="ND-SubContractorTakerReference_OPT-301-Tenderer-MainCont" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-QS6-ACZ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']">
        <assert id="R-0W3-C8H" role="ERROR" diagnostics="ND-SubcontractedContract_BT-553-Tender" test="count(efbc:TermAmount/number()) &lt; 2">rule|text|R-0W3-C8H</assert>
        <assert id="R-B26-UPV" role="ERROR" diagnostics="ND-SubcontractedContract_BT-554-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:TermDescription/@languageID = $lg) or (not(efbc:TermDescription))">rule|text|R-B26-UPV</assert>
        <assert id="R-N30-LE7" role="ERROR" diagnostics="ND-SubcontractedContract_BT-554-Tender" test="count(efbc:TermDescription/@languageID) = count(distinct-values(efbc:TermDescription/@languageID))">rule|text|R-N30-LE7</assert>
        <assert id="R-M1W-HGJ" role="ERROR" diagnostics="ND-SubcontractedContract_BT-554-Tender" test="every $lg in efbc:TermDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:TermDescription))">rule|text|R-M1W-HGJ</assert>
        <assert id="R-QIE-6EW" role="ERROR" diagnostics="ND-SubcontractedContract_BT-555-Tender" test="count(efbc:TermPercent/number()) &lt; 2">rule|text|R-QIE-6EW</assert>
        <assert id="R-ZVG-0AL" role="ERROR" diagnostics="ND-SubcontractedContract_BT-730-Tender" test="count(efbc:ValueKnownIndicator) &lt; 2">rule|text|R-ZVG-0AL</assert>
        <assert id="R-CIX-RPU" role="ERROR" diagnostics="ND-SubcontractedContract_BT-731-Tender" test="count(efbc:PercentageKnownIndicator) &lt; 2">rule|text|R-CIX-RPU</assert>
        <assert id="R-HIJ-QT9" role="ERROR" diagnostics="ND-SubcontractedContract_BT-773-Tender" test="count(efbc:TermCode/normalize-space(text())) &lt; 2">rule|text|R-HIJ-QT9</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-des']">
        <assert id="R-4VO-90F" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-195_BT-554_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-4VO-90F</assert>
        <assert id="R-T9F-3RC" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-196_BT-554_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-T9F-3RC</assert>
        <assert id="R-3TZ-WL6" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-196_BT-554_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-3TZ-WL6</assert>
        <assert id="R-QT3-T33" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-196_BT-554_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-QT3-T33</assert>
        <assert id="R-HNC-1OZ" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-197_BT-554_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-HNC-1OZ</assert>
        <assert id="R-WBP-MHU" role="ERROR" diagnostics="ND-SubcontractingDescriptionUnpublish_BT-198_BT-554_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-WBP-MHU</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:TenderSubcontractingRequirements">
        <assert id="R-NB5-72D" role="ERROR" diagnostics="ND-SubcontractingIndication_BT-651-Lot" test="count(efbc:TenderSubcontractingRequirementsCode/normalize-space(text())) &lt; 2">rule|text|R-NB5-72D</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']">
        <assert id="R-ZSO-7ZC" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-64-Lot" test="count(cbc:MinimumPercent/number()) &lt; 2">rule|text|R-ZSO-7ZC</assert>
        <assert id="R-YO2-WO5" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-65-Lot" test="count(cbc:SubcontractingConditionsCode/normalize-space(text())) &lt; 2">rule|text|R-YO2-WO5</assert>
        <assert id="R-VM3-F9O" role="ERROR" diagnostics="ND-SubcontractingObligation_BT-729-Lot" test="count(cbc:MaximumPercent/number()) &lt; 2">rule|text|R-VM3-F9O</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per-kno']">
        <assert id="R-II5-ZMG" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-195_BT-731_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-II5-ZMG</assert>
        <assert id="R-2EE-N8U" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-196_BT-731_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-2EE-N8U</assert>
        <assert id="R-4N6-WGX" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-196_BT-731_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-4N6-WGX</assert>
        <assert id="R-Y2G-IV9" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-196_BT-731_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-Y2G-IV9</assert>
        <assert id="R-CF2-1TR" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-197_BT-731_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-CF2-1TR</assert>
        <assert id="R-V7L-2GZ" role="ERROR" diagnostics="ND-SubcontractingPercentageKnownUnpublish_BT-198_BT-731_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-V7L-2GZ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-per']">
        <assert id="R-W0K-OX0" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-195_BT-555_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-W0K-OX0</assert>
        <assert id="R-3JC-WHB" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-196_BT-555_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-3JC-WHB</assert>
        <assert id="R-6V1-7T2" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-196_BT-555_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-6V1-7T2</assert>
        <assert id="R-X3O-V16" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-196_BT-555_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-X3O-V16</assert>
        <assert id="R-0A3-V4R" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-197_BT-555_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-0A3-V4R</assert>
        <assert id="R-965-LYF" role="ERROR" diagnostics="ND-SubcontractingPercentageUnpublish_BT-198_BT-555_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-965-LYF</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-con']">
        <assert id="R-K4C-AZF" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-195_BT-773_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-K4C-AZF</assert>
        <assert id="R-93O-66E" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-196_BT-773_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-93O-66E</assert>
        <assert id="R-57Q-ADJ" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-196_BT-773_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-57Q-ADJ</assert>
        <assert id="R-TV5-ZT8" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-196_BT-773_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-TV5-ZT8</assert>
        <assert id="R-683-19X" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-197_BT-773_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-683-19X</assert>
        <assert id="R-NRG-N3H" role="ERROR" diagnostics="ND-SubcontractingUnpublish_BT-198_BT-773_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-NRG-N3H</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val-kno']">
        <assert id="R-VTS-7ND" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-195_BT-730_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-VTS-7ND</assert>
        <assert id="R-T1V-0Q7" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-196_BT-730_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-T1V-0Q7</assert>
        <assert id="R-BQV-GE9" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-196_BT-730_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-BQV-GE9</assert>
        <assert id="R-20O-QI4" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-196_BT-730_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-20O-QI4</assert>
        <assert id="R-BTI-0YX" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-197_BT-730_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-BTI-0YX</assert>
        <assert id="R-9MI-DHN" role="ERROR" diagnostics="ND-SubcontractingValueKnownUnpublish_BT-198_BT-730_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-9MI-DHN</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='sub-val']">
        <assert id="R-LGL-IQC" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-195_BT-553_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-LGL-IQC</assert>
        <assert id="R-SB7-D0Q" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-196_BT-553_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-SB7-D0Q</assert>
        <assert id="R-45B-56F" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-196_BT-553_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-45B-56F</assert>
        <assert id="R-L43-DM8" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-196_BT-553_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-L43-DM8</assert>
        <assert id="R-5BI-SGN" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-197_BT-553_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-5BI-SGN</assert>
        <assert id="R-QTG-U6W" role="ERROR" diagnostics="ND-SubcontractingValueUnpublish_BT-198_BT-553_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-QTG-U6W</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:AggregatedAmounts">
        <assert id="R-J5O-B4W" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-780-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:PaidAmountDescription/@languageID = $lg) or (not(efbc:PaidAmountDescription))">rule|text|R-J5O-B4W</assert>
        <assert id="R-2UX-PZJ" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-780-Tender" test="count(efbc:PaidAmountDescription/@languageID) = count(distinct-values(efbc:PaidAmountDescription/@languageID))">rule|text|R-2UX-PZJ</assert>
        <assert id="R-F7K-DRO" role="ERROR" diagnostics="ND-TenderAggregatedAmounts_BT-780-Tender" test="every $lg in efbc:PaidAmountDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:PaidAmountDescription))">rule|text|R-F7K-DRO</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-ran']">
        <assert id="R-ODV-BJ1" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-195_BT-171_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-ODV-BJ1</assert>
        <assert id="R-NHQ-EO7" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-196_BT-171_-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-NHQ-EO7</assert>
        <assert id="R-BNP-C53" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-196_BT-171_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-BNP-C53</assert>
        <assert id="R-AHK-0ZM" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-196_BT-171_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-AHK-0ZM</assert>
        <assert id="R-DTG-379" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-197_BT-171_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-DTG-379</assert>
        <assert id="R-694-5BX" role="ERROR" diagnostics="ND-TenderRankUnpublish_BT-198_BT-171_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-694-5BX</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-hig']">
        <assert id="R-BKN-PZ4" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-195_BT-711_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-BKN-PZ4</assert>
        <assert id="R-1CU-69R" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-196_BT-711_-LotResult" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-1CU-69R</assert>
        <assert id="R-VJF-37Q" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-196_BT-711_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-VJF-37Q</assert>
        <assert id="R-K5X-LRF" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-196_BT-711_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-K5X-LRF</assert>
        <assert id="R-NGV-3CH" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-197_BT-711_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-NGV-3CH</assert>
        <assert id="R-1RO-TJG" role="ERROR" diagnostics="ND-TenderValueHighestUnpublish_BT-198_BT-711_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-1RO-TJG</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='ten-val-low']">
        <assert id="R-7G6-ZNP" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-195_BT-710_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-7G6-ZNP</assert>
        <assert id="R-TV7-6AF" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-196_BT-710_-LotResult" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-TV7-6AF</assert>
        <assert id="R-SBV-X0Y" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-196_BT-710_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-SBV-X0Y</assert>
        <assert id="R-SCC-4F4" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-196_BT-710_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-SCC-4F4</assert>
        <assert id="R-NS6-UGL" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-197_BT-710_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-NS6-UGL</assert>
        <assert id="R-67V-MP9" role="ERROR" diagnostics="ND-TenderValueLowestUnpublish_BT-198_BT-710_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-67V-MP9</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty/efac:Tenderer">
        <assert id="R-ET8-C0V" role="ERROR" diagnostics="ND-Tenderer_OPT-170-Tenderer" test="count(efbc:GroupLeadIndicator) &lt; 2">rule|text|R-ET8-C0V</assert>
        <assert id="R-PEX-GZK" role="ERROR" diagnostics="ND-Tenderer_OPT-300-Tenderer" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-PEX-GZK</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]">
        <assert id="R-U42-PTX" role="ERROR" diagnostics="ND-TendererLegalForm_BT-76-Lot" test="(every $lg in distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cbc:CompanyLegalForm/@languageID = $lg) or (not(cbc:CompanyLegalForm))">rule|text|R-U42-PTX</assert>
        <assert id="R-NED-QTT" role="ERROR" diagnostics="ND-TendererLegalForm_BT-76-Lot" test="count(cbc:CompanyLegalForm/@languageID) = count(distinct-values(cbc:CompanyLegalForm/@languageID))">rule|text|R-NED-QTT</assert>
        <assert id="R-8D8-CQ2" role="ERROR" diagnostics="ND-TendererLegalForm_BT-76-Lot" test="every $lg in cbc:CompanyLegalForm/@languageID satisfies $lg = distinct-values((../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cbc:CompanyLegalForm))">rule|text|R-8D8-CQ2</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
        <assert id="R-VFZ-MYA" role="ERROR" diagnostics="ND-TenderingParty_OPT-210-Tenderer" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-VFZ-MYA</assert>
        <assert id="R-MBP-FXJ" role="ERROR" diagnostics="ND-TenderingParty_OPT-211-Tenderer" test="count(cbc:Name/normalize-space(text())) &lt; 2">rule|text|R-MBP-FXJ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization/efac:TouchPoint">
        <assert id="R-ZPS-XJN" role="ERROR" diagnostics="ND-Touchpoint_BT-16-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:Department/normalize-space(text())) &lt; 2">rule|text|R-ZPS-XJN</assert>
        <assert id="R-EME-63H" role="ERROR" diagnostics="ND-Touchpoint_BT-500-Organization-TouchPoint" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies cac:PartyName/cbc:Name/@languageID = $lg) or (not(cac:PartyName/cbc:Name))">rule|text|R-EME-63H</assert>
        <assert id="R-SVE-36E" role="ERROR" diagnostics="ND-Touchpoint_BT-500-Organization-TouchPoint" test="count(cac:PartyName/cbc:Name/@languageID) = count(distinct-values(cac:PartyName/cbc:Name/@languageID))">rule|text|R-SVE-36E</assert>
        <assert id="R-MHS-L01" role="ERROR" diagnostics="ND-Touchpoint_BT-500-Organization-TouchPoint" test="every $lg in cac:PartyName/cbc:Name/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(cac:PartyName/cbc:Name))">rule|text|R-MHS-L01</assert>
        <assert id="R-6X2-5OH" role="ERROR" diagnostics="ND-Touchpoint_BT-502-Organization-TouchPoint" test="count(cac:Contact/cbc:Name/normalize-space(text())) &lt; 2">rule|text|R-6X2-5OH</assert>
        <assert id="R-T30-FHZ" role="ERROR" diagnostics="ND-Touchpoint_BT-503-Organization-TouchPoint" test="count(cac:Contact/cbc:Telephone/normalize-space(text())) &lt; 2">rule|text|R-T30-FHZ</assert>
        <assert id="R-O18-RHW" role="ERROR" diagnostics="ND-Touchpoint_BT-505-Organization-TouchPoint" test="count(cbc:WebsiteURI/normalize-space(text())) &lt; 2">rule|text|R-O18-RHW</assert>
        <assert id="R-NIF-YFB" role="ERROR" diagnostics="ND-Touchpoint_BT-506-Organization-TouchPoint" test="count(cac:Contact/cbc:ElectronicMail/normalize-space(text())) &lt; 2">rule|text|R-NIF-YFB</assert>
        <assert id="R-UGG-I1Z" role="ERROR" diagnostics="ND-Touchpoint_BT-507-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CountrySubentityCode/normalize-space(text())) &lt; 2">rule|text|R-UGG-I1Z</assert>
        <assert id="R-MLA-LYX" role="ERROR" diagnostics="ND-Touchpoint_BT-509-Organization-TouchPoint" test="count(cbc:EndpointID/normalize-space(text())) &lt; 2">rule|text|R-MLA-LYX</assert>
        <assert id="R-SW5-51C" role="ERROR" diagnostics="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:StreetName/normalize-space(text())) &lt; 2">rule|text|R-SW5-51C</assert>
        <assert id="R-V0A-7QA" role="ERROR" diagnostics="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:AdditionalStreetName/normalize-space(text())) &lt; 2">rule|text|R-V0A-7QA</assert>
        <assert id="R-8IU-H2V" role="ERROR" diagnostics="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" test="count(cac:PostalAddress/cac:AddressLine/cbc:Line/normalize-space(text())) &lt; 2">rule|text|R-8IU-H2V</assert>
        <assert id="R-2D3-BTW" role="ERROR" diagnostics="ND-Touchpoint_BT-512-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-2D3-BTW</assert>
        <assert id="R-NN8-N3L" role="ERROR" diagnostics="ND-Touchpoint_BT-513-Organization-TouchPoint" test="count(cac:PostalAddress/cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-NN8-N3L</assert>
        <assert id="R-7V5-8D6" role="ERROR" diagnostics="ND-Touchpoint_BT-514-Organization-TouchPoint" test="count(cac:PostalAddress/cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-7V5-8D6</assert>
        <assert id="R-ADW-8LB" role="ERROR" diagnostics="ND-Touchpoint_BT-739-Organization-TouchPoint" test="count(cac:Contact/cbc:Telefax/normalize-space(text())) &lt; 2">rule|text|R-ADW-8LB</assert>
        <assert id="R-CGK-ZAT" role="ERROR" diagnostics="ND-Touchpoint_OPT-201-Organization-TouchPoint" test="count(cac:PartyIdentification/cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-CGK-ZAT</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner">
        <assert id="R-ZDO-SZJ" role="ERROR" diagnostics="ND-UBO_BT-500-UBO" test="count(cbc:FamilyName/normalize-space(text())) &lt; 2">rule|text|R-ZDO-SZJ</assert>
        <assert id="R-LSL-GT5" role="ERROR" diagnostics="ND-UBO_BT-503-UBO" test="count(cac:Contact/cbc:Telephone/normalize-space(text())) &lt; 2">rule|text|R-LSL-GT5</assert>
        <assert id="R-XVW-JHX" role="ERROR" diagnostics="ND-UBO_BT-506-UBO" test="count(cac:Contact/cbc:ElectronicMail/normalize-space(text())) &lt; 2">rule|text|R-XVW-JHX</assert>
        <assert id="R-CXW-KPN" role="ERROR" diagnostics="ND-UBO_BT-507-UBO" test="count(cac:ResidenceAddress/cbc:CountrySubentityCode/normalize-space(text())) &lt; 2">rule|text|R-CXW-KPN</assert>
        <assert id="R-JH0-P1L" role="ERROR" diagnostics="ND-UBO_BT-510_a_-UBO" test="count(cac:ResidenceAddress/cbc:StreetName/normalize-space(text())) &lt; 2">rule|text|R-JH0-P1L</assert>
        <assert id="R-EZE-W7Q" role="ERROR" diagnostics="ND-UBO_BT-510_b_-UBO" test="count(cac:ResidenceAddress/cbc:AdditionalStreetName/normalize-space(text())) &lt; 2">rule|text|R-EZE-W7Q</assert>
        <assert id="R-OXK-VNA" role="ERROR" diagnostics="ND-UBO_BT-510_c_-UBO" test="count(cac:ResidenceAddress/cac:AddressLine/cbc:Line/normalize-space(text())) &lt; 2">rule|text|R-OXK-VNA</assert>
        <assert id="R-UGH-ON4" role="ERROR" diagnostics="ND-UBO_BT-512-UBO" test="count(cac:ResidenceAddress/cbc:PostalZone/normalize-space(text())) &lt; 2">rule|text|R-UGH-ON4</assert>
        <assert id="R-5J0-V29" role="ERROR" diagnostics="ND-UBO_BT-513-UBO" test="count(cac:ResidenceAddress/cbc:CityName/normalize-space(text())) &lt; 2">rule|text|R-5J0-V29</assert>
        <assert id="R-N54-1QY" role="ERROR" diagnostics="ND-UBO_BT-514-UBO" test="count(cac:ResidenceAddress/cac:Country/cbc:IdentificationCode/normalize-space(text())) &lt; 2">rule|text|R-N54-1QY</assert>
        <assert id="R-CK0-S2D" role="ERROR" diagnostics="ND-UBO_BT-739-UBO" test="count(cac:Contact/cbc:Telefax/normalize-space(text())) &lt; 2">rule|text|R-CK0-S2D</assert>
        <assert id="R-S3D-83Q" role="ERROR" diagnostics="ND-UBO_OPT-160-UBO" test="count(cbc:FirstName/normalize-space(text())) &lt; 2">rule|text|R-S3D-83Q</assert>
        <assert id="R-KYQ-WYK" role="ERROR" diagnostics="ND-UBO_OPT-202-UBO" test="count(cbc:ID/normalize-space(text())) &lt; 2">rule|text|R-KYQ-WYK</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:UltimateBeneficialOwner/efac:Nationality">
        <assert id="R-AGL-UQ4" role="ERROR" diagnostics="ND-UBONationality_BT-706-UBO" test="count(cbc:NationalityID/normalize-space(text())) &lt; 2">rule|text|R-AGL-UQ4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='val-con-des']">
        <assert id="R-KEK-Q3I" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-195_BT-163_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-KEK-Q3I</assert>
        <assert id="R-PVM-AUQ" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-196_BT-163_-Tender" test="(every $lg in distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-PVM-AUQ</assert>
        <assert id="R-5ZC-2WY" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-196_BT-163_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-5ZC-2WY</assert>
        <assert id="R-3G3-9KO" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-196_BT-163_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-3G3-9KO</assert>
        <assert id="R-I03-WQJ" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-197_BT-163_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-I03-WQJ</assert>
        <assert id="R-NFV-NMQ" role="ERROR" diagnostics="ND-ValueConcessionDescriptionUnpublish_BT-198_BT-163_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-NFV-NMQ</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-cho']">
        <assert id="R-IXS-SMC" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-195_BT-142_-LotResult" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-IXS-SMC</assert>
        <assert id="R-1NU-9S5" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-196_BT-142_-LotResult" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-1NU-9S5</assert>
        <assert id="R-HC6-NFJ" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-196_BT-142_-LotResult" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-HC6-NFJ</assert>
        <assert id="R-SAN-EO1" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-196_BT-142_-LotResult" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-SAN-EO1</assert>
        <assert id="R-9NJ-B30" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-197_BT-142_-LotResult" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-9NJ-B30</assert>
        <assert id="R-5HC-BPT" role="ERROR" diagnostics="ND-WinnerChosenUnpublish_BT-198_BT-142_-LotResult" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-5HC-BPT</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-val']">
        <assert id="R-YVL-0W3" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-195_BT-720_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-YVL-0W3</assert>
        <assert id="R-TNP-EIM" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-196_BT-720_-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-TNP-EIM</assert>
        <assert id="R-X8M-GB0" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-196_BT-720_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-X8M-GB0</assert>
        <assert id="R-CKN-NPX" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-196_BT-720_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-CKN-NPX</assert>
        <assert id="R-FK5-D0W" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-197_BT-720_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-FK5-D0W</assert>
        <assert id="R-HMZ-LOD" role="ERROR" diagnostics="ND-WinningTenderValueUnpublish_BT-198_BT-720_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-HMZ-LOD</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:FieldsPrivacy[efbc:FieldIdentifierCode/text()='win-ten-var']">
        <assert id="R-EEI-6H5" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-195_BT-193_-Tender" test="count(efbc:FieldIdentifierCode/normalize-space(text())) &lt; 2">rule|text|R-EEI-6H5</assert>
        <assert id="R-0KO-EJD" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-196_BT-193_-Tender" test="(every $lg in distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) satisfies efbc:ReasonDescription/@languageID = $lg) or (not(efbc:ReasonDescription))">rule|text|R-0KO-EJD</assert>
        <assert id="R-M8Z-IM8" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-196_BT-193_-Tender" test="count(efbc:ReasonDescription/@languageID) = count(distinct-values(efbc:ReasonDescription/@languageID))">rule|text|R-M8Z-IM8</assert>
        <assert id="R-84F-GVY" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-196_BT-193_-Tender" test="every $lg in efbc:ReasonDescription/@languageID satisfies $lg = distinct-values((../../../../../../../cbc:NoticeLanguageCode/normalize-space(text()), ../../../../../../../cac:AdditionalNoticeLanguage/cbc:ID/normalize-space(text()))) or (not(efbc:ReasonDescription))">rule|text|R-84F-GVY</assert>
        <assert id="R-XY7-BOI" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-197_BT-193_-Tender" test="count(cbc:ReasonCode/normalize-space(text())) &lt; 2">rule|text|R-XY7-BOI</assert>
        <assert id="R-1YC-F4G" role="ERROR" diagnostics="ND-WinningTenderVariantUnpublish_BT-198_BT-193_-Tender" test="count(efbc:PublicationDate/xs:date(text())) &lt; 2">rule|text|R-1YC-F4G</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/efac:DurationJustification/efac:AssetsList/efac:Asset/efbc:AssetDescription">
        <assert id="R-3A4-0J0" role="ERROR" test="@languageID">rule|text|R-3A4-0J0</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermDescription">
        <assert id="R-N47-9H4" role="ERROR" test="@languageID">rule|text|R-N47-9H4</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermDescription">
        <assert id="R-VA6-GVP" role="ERROR" test="@languageID">rule|text|R-VA6-GVP</assert>
    </rule>
    <rule context="/*/cbc:Note">
        <assert id="R-1JA-W5Q" role="ERROR" test="@languageID">rule|text|R-1JA-W5Q</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:Description">
        <assert id="R-908-SQT" role="ERROR" test="@languageID">rule|text|R-908-SQT</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:Description">
        <assert id="R-CWB-W5G" role="ERROR" test="@languageID">rule|text|R-CWB-W5G</assert>
    </rule>
</pattern>

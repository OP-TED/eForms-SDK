<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-6m" xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes/efbc:ChangedNoticeIdentifier">
        <let name="noticeIsPublished" value="number(efx:call-api('tedmon', 'notice-is-published', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeIsInEformsFormat" value="number(efx:call-api('tedmon', 'notice-is-in-eforms-format', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNoSubsequentChangeNotice" value="number(efx:call-api('tedmon', 'notice-has-no-subsequent-change-notice', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNotBeenCancelled" value="number(efx:call-api('tedmon', 'notice-has-not-been-cancelled', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="__apiResult1" value="number(if ($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cbc:ContractFolderID)) then number(efx:call-api('tedmon', 'notice-procedure-identifier-is', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1])), concat('arg2=', encode-for-uri(((../../../../../../cbc:ContractFolderID/normalize-space(text())), '')[1]))), '&amp;'))) else 0)"/>
        <let name="__apiResult2" value="number(if ($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cac:TenderingProcess/cbc:ProcedureCode)) then number(efx:call-api('tedmon', 'notice-procedure-type-is', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1])), concat('arg2=', encode-for-uri(((../../../../../../cac:TenderingProcess/cbc:ProcedureCode/normalize-space(text())), '')[1]))), '&amp;'))) else 0)"/>
        <let name="__apiResult3" value="number(if ($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cac:ProcurementProject/cbc:ProcurementTypeCode)) then number(efx:call-api('tedmon', 'notice-main-nature-is', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1])), concat('arg2=', encode-for-uri(((../../../../../../cac:ProcurementProject/cbc:ProcurementTypeCode/normalize-space(text())), '')[1]))), '&amp;'))) else 0)"/>
        <assert id="R-FOG-SJL-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-FOG-SJL" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsPublished = 1)">rule|text|R-FOG-SJL</assert>
        <assert id="R-7BG-GRQ-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-7BG-GRQ-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-7BG-GRQ" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeIsInEformsFormat = 1) or (not($noticeIsPublished = 1))">rule|text|R-7BG-GRQ</assert>
        <assert id="R-PJV-Y9S-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-PJV-Y9S-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-PJV-Y9S-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-PJV-Y9S" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNoSubsequentChangeNotice = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1))">rule|text|R-PJV-Y9S</assert>
        <assert id="R-XT2-D3M-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-XT2-D3M-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-XT2-D3M-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-XT2-D3M-api-error-noticeHasNotBeenCancelled" role="WARNING" test="not($noticeHasNotBeenCancelled = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-XT2-D3M" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNotBeenCancelled = -1) or ($noticeHasNotBeenCancelled = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and $noticeHasNoSubsequentChangeNotice = 1))">rule|text|R-XT2-D3M</assert>
        <assert id="R-9KT-CGL-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-9KT-CGL-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-9KT-CGL-api-error-1" role="WARNING" test="not($__apiResult1 = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-9KT-CGL" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($__apiResult1 = -1) or ($__apiResult1 = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cbc:ContractFolderID)))">rule|text|R-9KT-CGL</assert>
        <assert id="R-UXA-3RW-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-UXA-3RW-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-UXA-3RW-api-error-1" role="WARNING" test="not($__apiResult2 = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-UXA-3RW" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($__apiResult2 = -1) or ($__apiResult2 = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cac:TenderingProcess/cbc:ProcedureCode)))">rule|text|R-UXA-3RW</assert>
        <assert id="R-ATR-N27-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-ATR-N27-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-ATR-N27-api-error-1" role="WARNING" test="not($__apiResult3 = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-ATR-N27" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($__apiResult3 = -1) or ($__apiResult3 = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cac:ProcurementProject/cbc:ProcurementTypeCode)))">rule|text|R-ATR-N27</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efbc:ChangedNoticeIdentifier">
        <let name="noticeIsPublished" value="number(efx:call-api('tedmon', 'notice-is-published', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeIsInEformsFormat" value="number(efx:call-api('tedmon', 'notice-is-in-eforms-format', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNoSubsequentChangeNotice" value="number(efx:call-api('tedmon', 'notice-has-no-subsequent-change-notice', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNotBeenCancelled" value="number(efx:call-api('tedmon', 'notice-has-not-been-cancelled', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="__apiResult4" value="number(if ($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cbc:ContractFolderID)) then number(efx:call-api('tedmon', 'notice-procedure-identifier-is', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1])), concat('arg2=', encode-for-uri(((../../../../../../cbc:ContractFolderID/normalize-space(text())), '')[1]))), '&amp;'))) else 0)"/>
        <let name="__apiResult5" value="number(if ($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cac:ProcurementProject/cbc:ProcurementTypeCode)) then number(efx:call-api('tedmon', 'notice-main-nature-is', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1])), concat('arg2=', encode-for-uri(((../../../../../../cac:ProcurementProject/cbc:ProcurementTypeCode/normalize-space(text())), '')[1]))), '&amp;'))) else 0)"/>
        <assert id="R-KDN-YQK-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-KDN-YQK" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsPublished = 1)">rule|text|R-KDN-YQK</assert>
        <assert id="R-0H4-QFU-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-0H4-QFU-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-0H4-QFU" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeIsInEformsFormat = 1) or (not($noticeIsPublished = 1))">rule|text|R-0H4-QFU</assert>
        <assert id="R-D8N-S1D-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-D8N-S1D-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-D8N-S1D-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-D8N-S1D" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNoSubsequentChangeNotice = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1))">rule|text|R-D8N-S1D</assert>
        <assert id="R-SRW-OX5-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-SRW-OX5-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-SRW-OX5-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-SRW-OX5-api-error-noticeHasNotBeenCancelled" role="WARNING" test="not($noticeHasNotBeenCancelled = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-SRW-OX5" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNotBeenCancelled = -1) or ($noticeHasNotBeenCancelled = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and $noticeHasNoSubsequentChangeNotice = 1))">rule|text|R-SRW-OX5</assert>
        <assert id="R-BXJ-MMD-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-BXJ-MMD-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-BXJ-MMD-api-error-1" role="WARNING" test="not($__apiResult4 = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-BXJ-MMD" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($__apiResult4 = -1) or ($__apiResult4 = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cbc:ContractFolderID)))">rule|text|R-BXJ-MMD</assert>
        <assert id="R-XCZ-W1A-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-XCZ-W1A-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-XCZ-W1A-api-error-1" role="WARNING" test="not($__apiResult5 = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-XCZ-W1A" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($__apiResult5 = -1) or ($__apiResult5 = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and exists(../../../../../../cac:ProcurementProject/cbc:ProcurementTypeCode)))">rule|text|R-XCZ-W1A</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID">
        <let name="noticeIsPublished" value="number(efx:call-api('tedmon', 'notice-is-published', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeIsInEformsFormat" value="number(efx:call-api('tedmon', 'notice-is-in-eforms-format', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNoSubsequentChangeNotice" value="number(efx:call-api('tedmon', 'notice-has-no-subsequent-change-notice', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNotBeenCancelled" value="number(efx:call-api('tedmon', 'notice-has-not-been-cancelled', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <assert id="R-W5K-4JH-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-W5K-4JH" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsPublished = 1)">rule|text|R-W5K-4JH</assert>
        <assert id="R-2G2-JZV-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-2G2-JZV-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-2G2-JZV" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeIsInEformsFormat = 1) or (not($noticeIsPublished = 1))">rule|text|R-2G2-JZV</assert>
        <assert id="R-NRO-EET-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NRO-EET-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NRO-EET-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NRO-EET" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNoSubsequentChangeNotice = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1))">rule|text|R-NRO-EET</assert>
        <assert id="R-3I6-C4A-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-3I6-C4A-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-3I6-C4A-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-3I6-C4A-api-error-noticeHasNotBeenCancelled" role="WARNING" test="not($noticeHasNotBeenCancelled = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-3I6-C4A" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNotBeenCancelled = -1) or ($noticeHasNotBeenCancelled = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and $noticeHasNoSubsequentChangeNotice = 1))">rule|text|R-3I6-C4A</assert>
    </rule>
    <rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID">
        <let name="noticeIsPublished" value="number(efx:call-api('tedmon', 'notice-is-published', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeIsInEformsFormat" value="number(efx:call-api('tedmon', 'notice-is-in-eforms-format', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNoSubsequentChangeNotice" value="number(efx:call-api('tedmon', 'notice-has-no-subsequent-change-notice', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNotBeenCancelled" value="number(efx:call-api('tedmon', 'notice-has-not-been-cancelled', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <assert id="R-I7U-HEX-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-I7U-HEX" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsPublished = 1)">rule|text|R-I7U-HEX</assert>
        <assert id="R-8KP-ERJ-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-8KP-ERJ-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-8KP-ERJ" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeIsInEformsFormat = 1) or (not($noticeIsPublished = 1))">rule|text|R-8KP-ERJ</assert>
        <assert id="R-O7Z-LMR-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-O7Z-LMR-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-O7Z-LMR-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-O7Z-LMR" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNoSubsequentChangeNotice = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1))">rule|text|R-O7Z-LMR</assert>
        <assert id="R-NDT-RX2-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NDT-RX2-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NDT-RX2-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NDT-RX2-api-error-noticeHasNotBeenCancelled" role="WARNING" test="not($noticeHasNotBeenCancelled = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NDT-RX2" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNotBeenCancelled = -1) or ($noticeHasNotBeenCancelled = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and $noticeHasNoSubsequentChangeNotice = 1))">rule|text|R-NDT-RX2</assert>
    </rule>
    <rule context="/*/cac:TenderingProcess/cac:NoticeDocumentReference/cbc:ID">
        <let name="noticeIsPublished" value="number(efx:call-api('tedmon', 'notice-is-published', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeIsInEformsFormat" value="number(efx:call-api('tedmon', 'notice-is-in-eforms-format', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNoSubsequentChangeNotice" value="number(efx:call-api('tedmon', 'notice-has-no-subsequent-change-notice', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNotBeenCancelled" value="number(efx:call-api('tedmon', 'notice-has-not-been-cancelled', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <assert id="R-896-2QY-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-896-2QY" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsPublished = 1)">rule|text|R-896-2QY</assert>
        <assert id="R-74D-21G-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-74D-21G-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-74D-21G" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeIsInEformsFormat = 1) or (not($noticeIsPublished = 1))">rule|text|R-74D-21G</assert>
        <assert id="R-AUB-20A-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-AUB-20A-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-AUB-20A-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-AUB-20A" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNoSubsequentChangeNotice = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1))">rule|text|R-AUB-20A</assert>
        <assert id="R-WUG-3YV-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-WUG-3YV-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-WUG-3YV-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-WUG-3YV-api-error-noticeHasNotBeenCancelled" role="WARNING" test="not($noticeHasNotBeenCancelled = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-WUG-3YV" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNotBeenCancelled = -1) or ($noticeHasNotBeenCancelled = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and $noticeHasNoSubsequentChangeNotice = 1))">rule|text|R-WUG-3YV</assert>
    </rule>
    <rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cac:NoticeDocumentReference/cbc:ID">
        <let name="noticeIsPublished" value="number(efx:call-api('tedmon', 'notice-is-published', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeIsInEformsFormat" value="number(efx:call-api('tedmon', 'notice-is-in-eforms-format', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNoSubsequentChangeNotice" value="number(efx:call-api('tedmon', 'notice-has-no-subsequent-change-notice', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <let name="noticeHasNotBeenCancelled" value="number(efx:call-api('tedmon', 'notice-has-not-been-cancelled', string-join((concat('arg1=', encode-for-uri(((./normalize-space(text())), '')[1]))), '&amp;')))"/>
        <assert id="R-NPB-DVC-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-NPB-DVC" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsPublished = 1)">rule|text|R-NPB-DVC</assert>
        <assert id="R-JZ8-LHZ-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-JZ8-LHZ-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-JZ8-LHZ" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeIsInEformsFormat = 1) or (not($noticeIsPublished = 1))">rule|text|R-JZ8-LHZ</assert>
        <assert id="R-SS8-TXS-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-SS8-TXS-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-SS8-TXS-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-SS8-TXS" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNoSubsequentChangeNotice = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1))">rule|text|R-SS8-TXS</assert>
        <assert id="R-BZI-D8T-api-error-noticeIsPublished" role="WARNING" test="not($noticeIsPublished = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-BZI-D8T-api-error-noticeIsInEformsFormat" role="WARNING" test="not($noticeIsInEformsFormat = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-BZI-D8T-api-error-noticeHasNoSubsequentChangeNotice" role="WARNING" test="not($noticeHasNoSubsequentChangeNotice = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-BZI-D8T-api-error-noticeHasNotBeenCancelled" role="WARNING" test="not($noticeHasNotBeenCancelled = -1)">auxiliary|text|api-warning</assert>
        <assert id="R-BZI-D8T" role="ERROR" test="($noticeIsPublished = -1) or ($noticeIsInEformsFormat = -1) or ($noticeHasNoSubsequentChangeNotice = -1) or ($noticeHasNotBeenCancelled = -1) or ($noticeHasNotBeenCancelled = 1) or (not($noticeIsPublished = 1 and $noticeIsInEformsFormat = 1 and $noticeHasNoSubsequentChangeNotice = 1))">rule|text|R-BZI-D8T</assert>
    </rule>
</pattern>

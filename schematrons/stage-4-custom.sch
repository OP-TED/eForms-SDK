<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-4-custom" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert id="BR-1001-0001" role="ERROR" test="not(cbc:NoticeLanguageCode/text() = cac:AdditionalNoticeLanguage/cbc:ID/text()) and count(cac:AdditionalNoticeLanguage[cbc:ID = preceding-sibling::cac:AdditionalNoticeLanguage/cbc:ID]) = 0">
			rule|message|BR-1001-0001
		</assert>
		<assert id="BR-0074-0001" role="ERROR" test="( (cac:TenderingProcess/cbc:ProcedureCode/text() = 'open') and (count(/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efbc:SecondStageIndicator[text() = 'true']) = 0) ) or not(cac:TenderingProcess/cbc:ProcedureCode/text() = 'open')">
			rule|message|BR-0074-0001
		</assert>
		<assert id="BR-0074-0002" role="ERROR" test="( (cac:TenderingProcess/cbc:ProcedureCode/text() = 'neg-wo-call') and (count(/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efbc:SecondStageIndicator[text() = 'true']) = 0) ) or not(cac:TenderingProcess/cbc:ProcedureCode/text() = 'neg-wo-call')">
			rule|message|BR-0074-0002
		</assert>
		<assert id="BR-0074-0003" role="ERROR" test="( (cac:TenderingProcess/cbc:ProcedureCode/text() = 'oth-single') and (count(/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efbc:SecondStageIndicator[text() = 'true']) = 0) ) or not(cac:TenderingProcess/cbc:ProcedureCode/text() = 'oth-single')">
			rule|message|BR-0074-0003
		</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult">
		<assert id="BR-0140-0001" role="ERROR" test="(((efac:DecisionReason/efbc:DecisionReasonCode/text() = 'rev-buyer') and efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsNumeric) and (xs:integer(efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsNumeric/text()) &gt; 0)) or not((efac:DecisionReason/efbc:DecisionReasonCode/text() = 'rev-buyer') and efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsNumeric) ">
			rule|message|BR-0140-0001
		</assert>
		<assert id="BR-0132-0004" role="ERROR" test="(cbc:HigherTenderAmount and cbc:LowerTenderAmount and (cbc:LowerTenderAmount/@currencyID = cbc:HigherTenderAmount/@currencyID)) or not(cbc:HigherTenderAmount and cbc:LowerTenderAmount) ">
			rule|message|BR-0132-0004
		</assert>
		<assert id="BR-0132-0005" role="ERROR" test="(cbc:HigherTenderAmount and cbc:LowerTenderAmount and (xs:decimal(cbc:HigherTenderAmount/text()) ge xs:decimal(cbc:LowerTenderAmount/text()))) or not(cbc:HigherTenderAmount and cbc:LowerTenderAmount) ">
			rule|message|BR-0132-0005
		</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:TenderingParty">
		<assert id="BR-1002-0002" role="ERROR" test="(count(efac:Tenderer/efbc:GroupLeadIndicator[text() = 'true']) eq 1) or count(efac:Tenderer) eq 1">
			rule|message|BR-1002-0002
		</assert>
	</rule>
	<rule context="/*/cac:ContractingParty">
		<assert id="BR-0017-0001" role="ERROR" test="( (/*/cbc:RegulatoryDomain/text() = ('32014L0023', '32009L0081')) and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('pub-undert', 'pub-undert-cga', 'pub-undert-ra', 'pub-undert-la', 'spec-rights-entity')) and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif') and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/text() = 'cont-ent') ) or not(/*/cbc:RegulatoryDomain/text() = ('32014L0023', '32009L0081') and cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('pub-undert', 'pub-undert-cga', 'pub-undert-ra', 'pub-undert-la', 'spec-rights-entity') and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif'))">
			rule|message|BR-0017-0001
		</assert>
		<assert id="BR-0017-0002" role="ERROR" test="( (/*/cbc:RegulatoryDomain/text() = ('32014L0023', '32009L0081')) and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la', 'eu-ins-bod-ag', 'def-cont', 'int-org')) and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif') and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/text() = 'not-cont-ent') ) or not(/*/cbc:RegulatoryDomain/text() = ('32014L0023', '32009L0081') and cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la', 'eu-ins-bod-ag', 'def-cont', 'int-org') and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif'))">
			rule|message|BR-0017-0002
		</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution/cac:LotsGroup">
		<assert id="BR-0057-0001" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:ParticipationInvitationPeriod/cbc:StartDate)) and (every 	$firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:date($lot/cac:TenderingProcess/cac:ParticipationInvitationPeriod/cbc:StartDate/text()) eq xs:date(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:ParticipationInvitationPeriod/cbc:StartDate/text())))) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:ParticipationInvitationPeriod/cbc:StartDate))) ">
			rule|message|BR-0057-0001
		</assert>
		<assert id="BR-0057-0001-b" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:InvitationSubmissionPeriod/cbc:StartDate)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:date($lot/cac:TenderingProcess/cac:InvitationSubmissionPeriod/cbc:StartDate/text()) eq xs:date(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:InvitationSubmissionPeriod/cbc:StartDate/text())))) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:InvitationSubmissionPeriod/cbc:StartDate)))">
			rule|message|BR-0057-0001-b
		</assert>
		<assert id="BR-0057-0002" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:date($lot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate/text()) eq xs:date(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate/text())))) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate))) ">
			rule|message|BR-0057-0002
		</assert>
		<assert id="BR-0057-0002-b" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndTime)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:time($lot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndTime/text()) eq xs:time(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndTime/text())))) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndTime)))">
			rule|message|BR-0057-0002-b
		</assert>
		<assert id="BR-0057-0003" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:date($lot/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text()) eq xs:date(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text())) )) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate))) ">
			rule|message|BR-0057-0003
		</assert>
		<assert id="BR-0057-0003-b" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()]satisfies ($lot/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndTime)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:time($lot/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndTime/text()) eq xs:time(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndTime/text())) )) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndTime))) ">
			rule|message|BR-0057-0003-b
		</assert>
		<assert id="BR-0057-0004" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndDate)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:date($lot/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndDate/text()) eq xs:date(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndDate/text())))) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndDate))) ">
			rule|message|BR-0057-0004
		</assert>
		<assert id="BR-0057-0004-b" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndTime)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:time($lot/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndTime/text()) eq xs:time(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndTime/text())))) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:TenderSubmissionDeadlinePeriod/cbc:EndTime))) ">
			rule|message|BR-0057-0004-b
		</assert>
		<assert id="BR-0057-0005" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceDate)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:date($lot/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceDate/text()) eq xs:date(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceDate/text()))) ) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceDate))) ">
			rule|message|BR-0057-0005
		</assert>
		<assert id="BR-0057-0005-b" role="ERROR" test="((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceTime)) and (every $firstLot in ./cac:ProcurementProjectLotReference[1]/cbc:ID, $lotID in ./cac:ProcurementProjectLotReference[position() ge 2]/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies (xs:time($lot/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceTime/text()) eq xs:time(/*/cac:ProcurementProjectLot[cbc:ID/text() = $firstLot/text()]/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceTime/text()))) ) or not((some $lotID in ./cac:ProcurementProjectLotReference/cbc:ID, $lot in /*/cac:ProcurementProjectLot[cbc:ID/text() = $lotID/text()] satisfies ($lot/cac:TenderingProcess/cac:OpenTenderEvent/cbc:OccurrenceTime))) ">
			rule|message|BR-0057-0005-b
		</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution">
		<assert id="BR-0055-0002" role="ERROR" test="(cbc:MaximumLotsSubmittedNumeric and (xs:integer(cbc:MaximumLotsSubmittedNumeric/text()) le count(/*/cac:ProcurementProjectLot/cbc:ID[@schemeName = 'Lot']))) or not(cbc:MaximumLotsSubmittedNumeric) ">
			rule|message|BR-0055-0002
		</assert>
		<assert id="BR-0056-0001" role="ERROR" test="(cbc:MaximumLotsAwardedNumeric and cbc:MaximumLotsSubmittedNumeric and (xs:integer(cbc:MaximumLotsAwardedNumeric/text()) le xs:integer(cbc:MaximumLotsSubmittedNumeric/text()))) or not(cbc:MaximumLotsAwardedNumeric and cbc:MaximumLotsSubmittedNumeric) ">
			rule|message|BR-0056-0001
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot">
		<assert id="BR-0075-0001" role="ERROR" test="( (cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser') and (cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv'] = ('75121000', '75122000', '75123000', '79622000', '79624000', '79625000', '80110000', '80300000', '80420000', '80430000', '80511000', '80520000', '80590000', '85000000', '85100000', '85110000', '85111000', '85111100', '85111200', '85111300', '85111310', '85111320', '85111400', '85111500', '85111600', '85111700', '85111800', '85111810', '85111820', '85111900', '85112000', '85112100', '85112200', '85120000', '85121000', '85121100', '85121200', '85121210', '85121220', '85121230', '85121231', '85121232', '85121240', '85121250', '85121251', '85121252', '85121270', '85121271', '85121280', '85121281', '85121282', '85121283', '85121290', '85121291', '85121292', '85121300', '85130000', '85131000', '85131100', '85131110', '85140000', '85141000', '85141100', '85141200', '85141210', '85141211', '85141220', '85142000', '85142100', '85142200', '85142300', '85142400', '85143000', '85144000', '85144100', '85145000', '85146000', '85146100', '85146200', '85147000', '85148000', '85149000', '85150000', '85160000', '85170000', '85171000', '85172000', '85200000', '85210000', '85300000', '85310000', '85311000', '85311100', '85311200', '85311300', '85312000', '85312100', '85312110', '85312120', '85312200', '85312300', '85312310', '85312320', '85312330', '85312400', '85312500', '85312510', '85320000', '85321000', '85322000', '85323000',  '92500000', '92600000', '98133000', '98133110')) ) or not(cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser')">
			rule|message|BR-0075-0001
		</assert>
		<assert id="BR-0041-0003" role="ERROR" test="(((cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser') and (cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate)) and (((xs:dayTimeDuration(xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate/text()) - xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate/text()))) le xs:dayTimeDuration('P1096D')) and (xs:dayTimeDuration(xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate/text()) - xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate/text()))  &gt; xs:dayTimeDuration('P0D')))) or not((cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser') and (cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate and cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate)) ">
			rule|message|BR-0041-0003
		</assert>
		<assert id="BR-0041-0003-b" role="ERROR" test="(((cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser') and cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) and ((((cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'YEAR') and (xs:integer(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text()) le 3)) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'MONTH') and (xs:integer(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text()) le 36)) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'WEEK') and (xs:integer(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text()) le 157)) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'DAY') and (xs:integer(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text()) le 1096)) ) and (xs:integer(cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text()) &gt; 0))) or not((cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser') and cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure) ">
			rule|message|BR-0041-0003-b
		</assert>
		<assert id="BR-0112-0003" role="ERROR" test="(((cac:TenderingProcess/cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']/text() = ('dps-list', 'dps-nlist')) and ((cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate) and ((cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate) and (cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure))))) and (((cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) and (xs:date(cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text()) eq xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate/text()))) or (not(cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) and (( (cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'YEAR') and (xs:date(cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text())) eq (xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate/text()) + xs:yearMonthDuration(concat('P',cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text(),'Y')))) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'MONTH') and (xs:date(cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text())) eq (xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate/text()) + xs:yearMonthDuration(concat('P',cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text(),'M')))) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'WEEK') and  (xs:date(cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text())) eq (xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate/text()) + xs:dayTimeDuration(concat('P', (xs:integer(7 * cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text())),'D')))) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/@unitCode = 'DAY') and (xs:date(cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text())) eq (xs:date(cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate/text()) + xs:dayTimeDuration(concat('P',cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure/text(),'D')))))))) or not((cac:TenderingProcess/cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']/text() = ('dps-list', 'dps-nlist')) and ((cac:TenderingProcess/cac:ParticipationRequestReceptionPeriod/cbc:EndDate) and ((cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate) or ((cac:ProcurementProject/cac:PlannedPeriod/cbc:StartDate) and (cac:ProcurementProject/cac:PlannedPeriod/cbc:DurationMeasure))))) ">
			rule|message|BR-0112-0003
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject/cac:PlannedPeriod">
		<assert id="BR-0043-0001" role="ERROR" test="( cbc:StartDate and cbc:EndDate and (cbc:StartDate &lt; cbc:EndDate) ) or not(cbc:StartDate and cbc:EndDate)">
			rule|message|BR-0043-0001
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess">
		<assert id="BR-0112-0001" role="ERROR" test="( cac:ParticipationRequestReceptionPeriod/cbc:EndDate and cac:InvitationSubmissionPeriod/cbc:StartDate and (cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text() &gt; cac:InvitationSubmissionPeriod/cbc:StartDate/text()) ) or not( (cac:ParticipationRequestReceptionPeriod/cbc:EndDate) and (cac:InvitationSubmissionPeriod/cbc:StartDate) )">
			rule|message|BR-0112-0001
		</assert>
		<assert id="BR-0106-0001" role="ERROR" test="(cac:AdditionalInformationRequestPeriod/cbc:EndDate and cac:ParticipationRequestReceptionPeriod/cbc:EndDate and (xs:date(cac:AdditionalInformationRequestPeriod/cbc:EndDate/text()) le xs:date(cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text()))) or not(cac:AdditionalInformationRequestPeriod/cbc:EndDate and cac:ParticipationRequestReceptionPeriod/cbc:EndDate) ">
			rule|message|BR-0106-0001
		</assert>
		<assert id="BR-0106-0001-b" role="ERROR" test="(cac:AdditionalInformationRequestPeriod/cbc:EndDate and cac:TenderSubmissionDeadlinePeriod/cbc:EndDate and (xs:date(cac:AdditionalInformationRequestPeriod/cbc:EndDate/text()) le xs:date(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate/text()))) or not(cac:AdditionalInformationRequestPeriod/cbc:EndDate and cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) ">
			rule|message|BR-0106-0001-b
		</assert>
		<assert id="BR-0113-0001" role="ERROR" test="(/*/cbc:IssueDate and cac:TenderSubmissionDeadlinePeriod/cbc:EndDate and (xs:date(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate/text()) &gt; xs:date(/*/cbc:IssueDate/text()))) or not(/*/cbc:IssueDate and cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) ">
			rule|message|BR-0113-0001
		</assert>
		<assert id="BR-0115-0002" role="ERROR" test="(cac:OpenTenderEvent/cbc:OccurrenceDate and cac:ParticipationRequestReceptionPeriod/cbc:EndDate and (xs:date(cac:OpenTenderEvent/cbc:OccurrenceDate/text()) ge xs:date(cac:ParticipationRequestReceptionPeriod/cbc:EndDate/text()))) or not(cac:OpenTenderEvent/cbc:OccurrenceDate and cac:ParticipationRequestReceptionPeriod/cbc:EndDate) ">
			rule|message|BR-0115-0002
		</assert>
		<assert id="BR-0115-0003" role="ERROR" test="(cac:OpenTenderEvent/cbc:OccurrenceDate and cac:TenderSubmissionDeadlinePeriod/cbc:EndDate and (xs:date(cac:OpenTenderEvent/cbc:OccurrenceDate/text()) ge xs:date(cac:TenderSubmissionDeadlinePeriod/cbc:EndDate/text()))) or not(cac:OpenTenderEvent/cbc:OccurrenceDate and cac:TenderSubmissionDeadlinePeriod/cbc:EndDate) ">
			rule|message|BR-0115-0003
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efbc:ParameterCode[@listName='number-weight']">
		<assert id="BR-0161-0001" role="ERROR" test="( (/*/cbc:NoticeTypeCode/@listName = ('result', 'cont-modif', 'dir-awa-pre')) and (text() = ('dec-exa', 'ord-imp', 'per-exa', 'poi-exa')) ) or not(/*/cbc:NoticeTypeCode/@listName = ('result', 'cont-modif', 'dir-awa-pre'))">
			rule|message|BR-0161-0001
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate">
		<assert id="BR-0111-0001" role="ERROR" test="text() &gt; /*/cbc:IssueDate/text()">
			rule|message|BR-0111-0001
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cac:ProcurementProject/cbc:ProcurementTypeCode/text() = 'supplies']/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator">
		<assert id="BR-0155-0003" role="ERROR" test="( (/*/cbc:RegulatoryDomain/text() = '32014L0023') and (text() = 'false' ) ) or not(/*/cbc:RegulatoryDomain/text() = '32014L0023')">
			rule|message|BR-0155-0003
		</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
		<assert id="BR-0148-0001" role="ERROR" test="( (cbc:AwardDate and cbc:IssueDate) and (cbc:AwardDate/text() &lt; cbc:IssueDate/text()) ) or not(cbc:AwardDate and cbc:IssueDate)">
			rule|message|BR-0148-0001
		</assert>
		<assert id="BR-0207-0001" role="ERROR" test="( (/*/cbc:IssueDate and cbc:IssueDate) and (xs:dayTimeDuration(xs:date(/*/cbc:IssueDate/text()) - xs:date(cbc:IssueDate/text())) lt xs:dayTimeDuration('P60D') )) or not(/*/cbc:IssueDate and cbc:IssueDate)">
			rule|message|BR-0207-0001
		</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:AwardDate">
		<assert id="PROD-0001" role="ERROR" test="( ./text() &lt; /*/cbc:IssueDate/text() )">
			rule|message|PROD-0001
		</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification">
		<assert id="BR-0050-0001" role="ERROR" test="( ( ( (cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']) and (cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/text() = 'urgent')  ) and ((((/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('open', 'restricted', 'neg-w-call')) and (/*/cbc:RegulatoryDomain/text() = '32014L0024')) or ((/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('neg-w-call', 'restricted')) and (/*/cbc:RegulatoryDomain/text() = '32009L0081')) or ((/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('open')) and (/*/cbc:RegulatoryDomain/text() = '32014L0025'))) )) or not((cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']) and (cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/text() = 'urgent') ))">
			rule|message|BR-0050-0001
		</assert>
	</rule>
	<rule context="//cac:ProcurementProject">
		<assert id="BR-0031-0003" role="ERROR" test="( ( ( (cbc:ProcurementTypeCode/text() = 'supplies')  ) and ((starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '0') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '1') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '2') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '3') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '40') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '41') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '42') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '43') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '44') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '48')) )) or not((cbc:ProcurementTypeCode/text() = 'supplies') ))">
			rule|message|BR-0031-0003
		</assert>
		<assert id="BR-0031-0004" role="ERROR" test="( ( ( (cbc:ProcurementTypeCode/text() = 'works')  ) and ( starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '45') )) or not((cbc:ProcurementTypeCode/text() = 'works') ))">
			rule|message|BR-0031-0004
		</assert>
		<assert id="BR-0031-0005" role="ERROR" test="( ( ( (cbc:ProcurementTypeCode/text() = 'services')  ) and ((starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '49') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '5') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '6') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '7') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '8') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '9')) )) or not((cbc:ProcurementTypeCode/text() = 'services') ))">
			rule|message|BR-0031-0005
		</assert>
		<assert id="BR-0031-0006" role="ERROR" test="( ( ( (/*/cbc:RegulatoryDomain/text() = '32014L0024')  and (/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la'))  ) and (starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '45') )) or not((/*/cbc:RegulatoryDomain/text() = '32014L0024')  and (/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la')) ))">
			rule|message|BR-0031-0006
		</assert>
	</rule>
	<rule context="//cac:ProcurementProject/cbc:ProcurementTypeCode">
		<assert id="BR-0025-0001" role="ERROR" test="not(text() = following-sibling::cac:ProcurementAdditionalType/cbc:ProcurementTypeCode/text())">
			rule|message|BR-0025-0001
		</assert>
		<assert id="BR-0024-0002" role="ERROR" test="( (/*/cbc:RegulatoryDomain/text() = '32014L0023') and not(text() = 'supplies') ) or not(/*/cbc:RegulatoryDomain/text() = '32014L0023')">
			rule|message|BR-0024-0002
		</assert>
	</rule>
</pattern>
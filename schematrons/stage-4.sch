<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-4" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert test="( (cac:TenderingProcess/cbc:ProcedureCode/text() = 'open') and (count(/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efbc:SecondStageIndicator[text() = 'true']) = 0) ) or not(cac:TenderingProcess/cbc:ProcedureCode/text() = 'open')">
			BR-0074-0001 on BT-40 : If Procedure Type (BT-105) value is equal to "Open", then Selection Criteria Second Stage (BT-40) value must be ("EMPTY" or "No").
		</assert>
		<assert test="( (cac:TenderingProcess/cbc:ProcedureCode/text() = 'neg-wo-call') and (count(/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efbc:SecondStageIndicator[text() = 'true']) = 0) ) or not(cac:TenderingProcess/cbc:ProcedureCode/text() = 'neg-wo-call')">
			BR-0074-0002 on BT-40 : If Procedure Type (BT-105) value is equal to "Negotiated without prior call for competition", then Selection Criteria Second Stage (BT-40) must be ("EMPTY" or "No").
		</assert>
		<assert test="( (cac:TenderingProcess/cbc:ProcedureCode/text() = 'oth-single') and (count(/*/cac:ProcurementProjectLot/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efbc:SecondStageIndicator[text() = 'true']) = 0) ) or not(cac:TenderingProcess/cbc:ProcedureCode/text() = 'oth-single')">
			BR-0074-0003 on BT-40 : If Procedure Type (BT-105) value is equal to "Other single stage procedure", then Selection Criteria Second Stage (BT-40) value must be ("EMPTY" or "No").
		</assert>
	</rule>
	<rule context="/*/cac:ContractingParty">
		<assert test="( (/*/cbc:ReglatoryDomain/text() = ('32014L0023', '32009L0081')) and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('pub-undert', 'pub-undert-cga', 'pub-undert-ra', 'pub-undert-la', 'spec-rights-entity')) and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif') and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/text() = 'cont-ent') ) or not(/*/cbc:ReglatoryDomain/text() = ('32014L0023', '32009L0081') and cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('pub-undert', 'pub-undert-cga', 'pub-undert-ra', 'pub-undert-la', 'spec-rights-entity') and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif'))">
			BR-0017-0001 on BT-740 : If Procedure Legal Basis (BT-01) value is equal to ("Directive 2014/23/EU" or "Directive 2009/81/EC") and Buyer Legal Type (BT-11) value is equal to ("Public undertaking" or "Entity with special rights"), then Buyer Contracting Entity (BT-740) value must be equal to "Yes".
		</assert>
		<assert test="( (/*/cbc:ReglatoryDomain/text() = ('32014L0023', '32009L0081')) and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la', 'eu-ins-bod-ag', 'def-cont', 'int-org')) and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif') and (cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']/text() = 'not-cont-ent') ) or not(/*/cbc:ReglatoryDomain/text() = ('32014L0023', '32009L0081') and cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la', 'eu-ins-bod-ag', 'def-cont', 'int-org') and not(/*/cbc:NoticeTypeCode/@listname = 'can-modif'))">
			BR-0017-0002 on BT-740 : If Procedure Legal Basis (BT-01) value is equal to ("Directive 2014/23/EU" or "Directive 2009/81/EC") and Buyer Legal Type (BT-11) value is equal to ("Organisation awarding a contract subsidised by a contracting authority" or "International organisation" or "Defense Contractor"), then Buyer Contracting Entity (BT-740) value must be equal to "No".
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot">
		<assert test="( (cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser') and (cac:ProcurementProject/cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv'] = ('75121000-0', '75122000-7', '75123000-4', '79622000-0', '79624000-4', '79625000-1', '80110000-8', '80300000-7', '80420000-4', '80430000-7', '80511000-9', '80520000-5', '80590000-6', '85000000-9', '85100000-0', '85110000-3', '85111000-0', '85111100-1', '85111200-2', '85111300-3', '85111310-6', '85111320-9', '85111400-4', '85111500-5', '85111600-6', '85111700-7', '85111800-8', '85111810-1', '85111820-4', '85111900-9', '85112000-7', '85112100-8', '85112200-9', '85120000-6', '85121000-3', '85121100-4', '85121200-5', '85121210-8', '85121220-1', '85121230-4', '85121231-1', '85121232-8', '85121240-7', '85121250-0', '85121251-7', '85121252-4', '85121270-6', '85121271-3', '85121280-9', '85121281-6', '85121282-3', '85121283-0', '85121290-2', '85121291-9', '85121292-6', '85121300-6', '85130000-9', '85131000-6', '85131100-7', '85131110-0', '85140000-2', '85141000-9', '85141100-0', '85141200-1', '85141210-4', '85141211-1', '85141220-7', '85142000-6', '85142100-7', '85142200-8', '85142300-9', '85142400-0', '85143000-3', '85144000-0', '85144100-1', '85145000-7', '85146000-4', '85146100-5', '85146200-6', '85147000-1', '85148000-8', '85149000-5', '85150000-5', '85160000-8', '85170000-1', '85171000-8', '85172000-5', '85200000-1', '85210000-3', '85300000-2', '85310000-5', '85311000-2', '85311100-3', '85311200-4', '85311300-5', '85312000-9', '85312100-0', '85312110-3', '85312120-6', '85312200-1', '85312300-2', '85312310-5', '85312320-8', '85312330-1', '85312400-3', '85312500-4', '85312510-7', '85320000-8', '85321000-5', '85322000-2', '85323000-9',  '92500000-6', '92600000-7', '98133000-4', '98133110-8')) ) or not(cac:TenderingTerms/cac:TendererQualificationRequest/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement']/text() = 'res-pub-ser')">
			BR-0075-0001 on BT-262 : If Reserved Procurement (BT-71) value is equal to "Participation in the procedure is reserved to organisations pursuing a public service mission and fulfilling other relevant conditions in the legislation.", then Main Classification Code (BT-262) value must be equal to ("75121000-0" or "75122000-7" or "75123000-4" or "79622000-0" or "79624000-4" or "79625000-1" or "80110000-8" or "80300000-7" or "80420000-4" or "80430000-7" or "80511000-9" or "80520000-5" or "80590000-6" or "from 85000000-9 to 85323000- 9" or "92500000-6" or "92600000-7" or "98133000-4" or "98133110-8").
		</assert>
		<assert test="( (cac:TenderingProcess/cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']/text() = ('dps-list', 'dps-nlist')) and (cac:TenderingProcess/cac:ParticipationRequestsReceptionPeriod/cbc:EndDate/text() = cac:ProcurementProject/cac:PlannedPeriod/cbc:EndDate/text()) ) or not(cac:TenderingProcess/cac:ContractingSystem/cbc:ContractingSystemTypeCode[@listName='dps-usage']/text() = ('dps-list', 'dps-nlist'))">
			BR-0112-0003 on BT-1311 : If a dynamic purchasing system is used (BT-766), then Deadline Receipt Requests (BT-1311) value must be equal to Duration End Date (BT-537) value.
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:ProcurementProject/cac:PlannedPeriod">
		<assert test="( cbc:StartDate and cbc:EndDate and (cbc:StartDate &lt; cbc:EndDate) ) or not(cbc:StartDate and cbc:EndDate)">
			BR-0043-0001 on BT-537 : Duration Start Date (BT-536) value must be earlier than Duration End Date (BT-537) value.
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess">
		<assert test="( cac:ParticipationRequestsReceptionPeriod/cbc:EndDate and cac:InvitationSubmissionPeriod/cbc:StartDate and (cac:ParticipationRequestsReceptionPeriod/cbc:EndDate/text() &gt; cac:InvitationSubmissionPeriod/cbc:StartDate/text()) ) or not( (cac:ParticipationRequestsReceptionPeriod/cbc:EndDate) and (cac:InvitationSubmissionPeriod/cbc:StartDate) )">
			BR-0112-0001 on BT-1311 : Deadline Receipt Requests (BT-1311) value must be later than Dispatch Invitation Tender (BT-130) value.
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter/efbc:ParameterCode[@listName='number-weight']">
		<assert test="( (/*/cbc:NoticeTypeCode/@listName = ('result', 'cont-modif', 'dir-awa-pre')) and (text() = ('dec-exa', 'ord-imp', 'per-exa', 'poi-exa')) ) or not(/*/cbc:NoticeTypeCode/@listName = ('result', 'cont-modif', 'dir-awa-pre'))">
			BR-0161-0001 on BT-5421 : If Form Type (BT-03) value is equal to “Direct award prenotification”, “Result” or “Contract modification”, then Award Criterion Number Weight (BT-5421) value cannot be equal to “Weight (percentage, middle of a range)“ and “Weight (decimal, middle of a range)“ and “Weight (points, middle of a range)”.
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate">
		<assert test="text() &gt; /*/cbc:IssueDate/text()">
			BR-0111-0001 on BT-630 : Deadline Receipt Expressions (BT-630) value must be later than Notice Dispatch Date (BT-05) value.
		</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cac:ProcurementProject/cbc:ProcurementTypeCode/text() = 'supplies']/cac:TenderingProcess/cbc:GovernmentAgreementConstraintIndicator">
		<assert test="( (/*/cbc:RegulatoryDomain/text() = '32014L0023') and (text() = 'false' ) ) or not(/*/cbc:RegulatoryDomain/text() = '32014L0023')">
			BR-0155-0003 on BT-115 : If Procedure Legal Basis (BT-01) value is equal to "Directive 2014/23/EU" and Main Nature (BT-23) value is equal to "services", then GPA Usage (BT-115) must be equal to "No".
		</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract">
		<assert test="( (cbc:AwardDate and cbc:IssueDate) and (cbc:AwardDate/text() &lt; cbc:IssueDate/text()) ) or not(cbc:AwardDate and cbc:IssueDate)">
			BR-0148-0001 on BT-145 : Contract Decision Date (BT-1451) value must be ealier than Contract Conclusion Date (BT-145) value.
		</assert>
		<assert test="( (/*/cbc:IssueDate and cbc:IssueDate) and (xs:dayTimeDuration(xs:date(/*/cbc:IssueDate/text()) - xs:date(cbc:IssueDate/text())) lt xs:dayTimeDuration('P60D') )) or not(/*/cbc:IssueDate and cbc:IssueDate)">
			BR-0207-0001 on BT-145 : Contract award notices should be published not later then 60 days after the Contract Conclusion Date (BT-145).
		</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract/cbc:AwardDate">
		<assert test="( ./text() &lt; /*/cbc:IssueDate/text() )">
			PROD-0001 on BT-1451 : Winner Decision Date (BT-1451) shall be before Notice Dispatch Date (BT-05).
		</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification">
		<assert test="( ( ( (cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']) and (cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/text() = 'urgent')  ) and ((((/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('open', 'restricted', 'neg-w-call')) and (/*/cbc:RegulatoryDomain/text() = '32014L0024')) or ((/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('neg-w-call', 'restricted')) and (/*/cbc:RegulatoryDomain/text() = '32009L0081')) or ((/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('open')) and (/*/cbc:RegulatoryDomain/text() = '32014L0025'))) )) or not((cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']) and (cbc:ProcessReasonCode[@listName='accelerated-procedure-justification']/text() = 'urgent') ))">
			BR-0050-0001 on BT-106 : Only if (Procedure Legal Basis (BT-01) value is equal to "Directive 2014/24/EU" and Procedure Type (BT-105) value is equal to ("Open" or "Restricted" or "Negotiated with prior publication of a call for competition / competitive with negotiation")) or (Procedure Legal Basis (BT-01) value is equal to "Directive 2009/81/EC" and Procedure Type (BT-105) value is equal to ("Restricted" or "Negotiated with prior publication of a call for competition / competitive with negotiation")) or (Procedure Legal Basis (BT-01) value is equal to "Directive 2014/25/EC" and Procedure Type (BT-105) value is equal to ("Open")), then Procedure Accelerated (BT-106) value is equal to "Yes".
		</assert>
	</rule>
	<rule context="//cac:ProcurementProject">
		<assert test="( ( ( (cbc:ProcurementTypeCode/text() = 'supplies')  ) and ((starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '0') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '1') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '2') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '3') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '40') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '41') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '42') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '43') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '44') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '48')) )) or not((cbc:ProcurementTypeCode/text() = 'supplies') ))">
			BR-0031-0003 on BT-262 : If Main Nature (BT-23) value is equal to "Supplies" and Classification Type (BT-26) value is equal to "CPV", then Main Classification Code (BT-262) value must start with (("0" to "44") or "48").
		</assert>
		<assert test="( ( ( (cbc:ProcurementTypeCode/text() = 'works')  ) and ( starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '45') )) or not((cbc:ProcurementTypeCode/text() = 'works') ))">
			BR-0031-0004 on BT-262 : If Main Nature (BT-23) value is equal to "Works" and Classification Type (BT-26) value is equal to "CPV", then Main Classification Code (BT-262) value must start with "45".
		</assert>
		<assert test="( ( ( (cbc:ProcurementTypeCode/text() = 'services')  ) and ((starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '49') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '5') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '6') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '7') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '8') or starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '9')) )) or not((cbc:ProcurementTypeCode/text() = 'services') ))">
			BR-0031-0005 on BT-262 : If Main Nature (BT-23) value is equal to "Services" and Classification Type (BT-26) value is equal to "CPV", then Main Classification Code (BT-262) value must start with "49" to "98".
		</assert>
		<assert test="( ( ( (/*/cbc:RegulatoryDomain/text() = '32014L0024')  and (/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la'))  ) and (starts-with(cac:MainCommodityClassification/cbc:ItemClassificationCode[@listName = 'cpv']/text(), '45') )) or not((/*/cbc:RegulatoryDomain/text() = '32014L0024')  and (/*/cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']/text() = ('org-sub', 'org-sub-cga', 'org-sub-ra', 'org-sub-la')) ))">
			BR-0031-0006 on BT-262 : If Procedure Legal Basis (BT-01) value is equal to "Directive 2014/24/EU" and Buyer Legal Type (BT-11) value is equal to "Organisation awarding a contract subsidised by a contracting authority" and Classification Type (BT-26) value is equal to "CPV", then Main Classification Code (BT-262) value must start with "45".
		</assert>
	</rule>
	<rule context="//cac:ProcurementProject/cbc:ProcurementTypeCode">
		<assert test="not(text() = following-sibling::cac:ProcurementAdditionalType/cbc:ProcurementTypeCode/text())">
			BR-0025-0001 on BT-23 : Additional Nature (BT-531) value must be different from Main Nature (BT-23) value.
		</assert>
	</rule>
	<rule context="//cbc:ProcurementTypeCode">
		<assert test="( (/*/cbc:RegulatoryDomain/text() = '32014L0023') and not(text() = 'supplies') ) or not(/*/cbc:RegulatoryDomain/text() = '32014L0023')">
			BR-0024-0002 on BT-23 : Validation: If D23, then BT-23 MUST NOT be goods.
		</assert>
	</rule>
</pattern>
<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-1-preliminary" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[(/*/cbc:NoticeTypeCode/text()=('pmc', 'pin-only', 'pin-rtl', 'pin-cfc-standard', 'pin-cfc-social', 'qu-sy', 'cn-standard', 'cn-social', 'subco', 'cn-desg', 'veat', 'can-standard', 'can-social', 'can-desg', 'can-modif', 'cc'))]">
		<assert test="exists(cac:ProcurementProjectLot)">The mandatory child element cac:ProcurementProjectLot is missing in context /*[(/*/cbc:NoticeTypeCode/text()=('pmc', 'pin-only', 'pin-rtl', 'pin-cfc-standard', 'pin-cfc-social', 'qu-sy', 'cn-standard', 'cn-social', 'subco', 'cn-desg', 'veat', 'can-standard', 'can-social', 'can-desg', 'can-modif', 'cc'))].</assert>
	</rule>
	<rule context="/*[/*/cbc:NoticeTypeCode/text()='pin-buyer']">
		<assert test="count(cac:ProcurementProjectLot) = 0">The prohibited child element cac:ProcurementProjectLot is present in context /*[/*/cbc:NoticeTypeCode/text()='pin-buyer'].</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')][/*/cbc:NoticeTypeCode/text()='cn-standard'][/*/cbc:RegulatoryDomain/text()='32014L0024']">
		<assert test="exists(cac:EconomicOperatorShortList)">The mandatory child element cac:EconomicOperatorShortList is missing in context /*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('restricted', 'neg-w-call', 'comp-dial', 'innovation', 'oth-mult')][/*/cbc:NoticeTypeCode/text()='cn-standard'][/*/cbc:RegulatoryDomain/text()='32014L0024'].</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('oth-single', 'neg-wo-call', 'open')]">
		<assert test="count(cac:EconomicOperatorShortList) = 0">The prohibited child element cac:EconomicOperatorShortList is present in context /*/cac:ProcurementProjectLot/cac:TenderingProcess[/*/cac:TenderingProcess/cbc:ProcedureCode/text() = ('oth-single', 'neg-wo-call', 'open')].</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot/cac:TenderingProcess/ext:UBLExtensions[/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg')]">
		<assert test="exists(ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ReceivedSubmissionsStatistics)">The mandatory information on received submissions is missing.</assert>
	</rule>
	<rule context="/*/cac:TenderResult[((cbc:TenderResultCode/text()='selec-w') and (/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg')) and (/*/cbc:RegulatoryDomain/text()=('32014L0023', '32014L0024', '32014L0025')))]">
		<assert test="exists(cac:AwardedTenderedProject)">The mandatory child element cac:AwardedTenderedProject is missing in context /*/cac:TenderResult[((cbc:TenderResultCode/text()='selec-w') and (/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg')))].</assert>
		<assert test="exists(cac:Contract)">The mandatory child element cac:Contract is missing in context /*/cac:TenderResult[((cbc:TenderResultCode/text()='selec-w') and (/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg')))].</assert>
		<assert test="exists(cac:WinningParty)">The mandatory child element cac:WinningParty is missing in context /*/cac:TenderResult[((cbc:TenderResultCode/text()='selec-w') and (/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg')))].</assert>
	</rule>
	<rule context="/*/cac:TenderResult[((cbc:TenderResultCode/text()='selec-w') and (/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg'))) or (/*/cbc:NoticeTypeCode/text()=('can-modif'))]">
		<assert test="exists(cac:AwardedTenderedProject)">The mandatory child element cac:AwardedTenderedProject is missing in context /*/cac:TenderResult[((cbc:TenderResultCode/text()='selec-w') and (/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg'))) or (/*/cbc:NoticeTypeCode/text()=('can-modif'))].</assert>
		<assert test="exists(cac:Contract)">The mandatory child element cac:Contract is missing in context /*/cac:TenderResult[((cbc:TenderResultCode/text()='selec-w') and (/*/cbc:NoticeTypeCode/text()=('can-standard', 'can-social', 'can-desg'))) or (/*/cbc:NoticeTypeCode/text()=('can-modif'))].</assert>
	</rule>
	<rule context="/*/cac:TenderResult[cbc:TenderResultCode/text() = ('clos-nw','open-nw')]">
		<assert test="count(cac:AwardedTenderedProject) = 0">The prohibited child element cac:AwardedTenderedProject is present in context /*/cac:TenderResult[cbc:TenderResultCode/text() = ('clos-nw','open-nw'))]</assert>
		<assert test="count(cac:Contract) = 0">The prohibited child element cac:Contract is present in context /*/cac:TenderResult[cbc:TenderResultCode/text() = ('clos-nw','open-nw'))]</assert>
		<assert test="count(cac:WinningParty) = 0">The prohibited child element cac:WinningParty is present in context /*/cac:TenderResult[cbc:TenderResultCode/text() = ('clos-nw','open-nw'))]</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID">
		<assert test="@schemeName">The mandatory attribute @schemeName is missing.</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID/@schemeName">
		<assert test="contains('&#x7F;Part&#x7F;Lot&#x7F;LotsGroup&#x7F;', concat('&#x7F;',.,'&#x7F;'))">The specified scheme name for the lot identifier is not valid.</assert>
	</rule>
	<rule context="cbc:ActivityTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:AwardingCriterionTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:CalculationExpressionCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:Code">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ContractingSystemTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:CountrySubentityCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:CriterionTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:DescriptionCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:DocumentTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ExecutionRequirementCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:FundingProgramCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:GuaranteeTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:IndustryClassificationCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ItemClassificationCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:NoticeTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:PartPresentationCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:PartyTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ProcedureCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ProcessReasonCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ProcurementTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:RequiredCurriculaCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:SubcontractingConditionsCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:SubmissionMethodCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:TendererRequirementTypeCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:TenderResultCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:VariantConstraintCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="efbc:ReasonCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="efbc:StatisticsCode">
		<assert test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
</pattern>

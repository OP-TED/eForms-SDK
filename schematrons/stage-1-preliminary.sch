<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-1-preliminary" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">The OPP-070 Notice Subtype is mandatory.</assert>
		<assert role="ERROR" test="(cbc:NoticeTypeCode/text() = ('pin-buyer', 'brin-eeig', 'brin-ecs') and count(cac:ProcurementProjectLot) = 0) or (not(cbc:NoticeTypeCode/text() = ('pin-buyer', 'brin-eeig', 'brin-ecs')) and count(cac:ProcurementProjectLot) > 0)">The element cac:ProcurementProjectLot must not be present in 'pin-buyer', 'brin-eeig' and 'brin-ecs' notices, and is mandatory in other notices.</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = ('29', '30', '31', '32', '33', '34', '35', '36', '37')]">
		<assert role="ERROR" test="exists(efac:ReceivedSubmissionsStatistics)">The mandatory information on received submissions is missing.</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID">
		<assert role="ERROR" test="@schemeName">The mandatory attribute @schemeName is missing.</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID/@schemeName">
		<assert role="ERROR" test="contains('&#x7F;Part&#x7F;Lot&#x7F;LotsGroup&#x7F;', concat('&#x7F;',.,'&#x7F;'))">The specified scheme name for the lot identifier is not valid.</assert>
	</rule>
	<rule context="cbc:ActivityTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:AwardingCriterionTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:CalculationExpressionCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:Code">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ContractingSystemTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:CountrySubentityCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:CriterionTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:DescriptionCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:DocumentTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ExecutionRequirementCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:FundingProgramCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:GuaranteeTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:IndustryClassificationCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ItemClassificationCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:NoticeTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:PartPresentationCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:PartyTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ProcedureCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ProcessReasonCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ProcurementTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:RequiredCurriculaCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:SubcontractingConditionsCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:SubmissionMethodCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:TendererRequirementTypeCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:TenderResultCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:VariantConstraintCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="cbc:ReasonCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
	<rule context="efbc:StatisticsCode">
		<assert role="ERROR" test="@listName">The mandatory attribute @listName is missing.</assert>
	</rule>
</pattern>

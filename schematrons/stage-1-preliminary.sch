<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-1-preliminary" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert id="P-0001" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">
			The OPP-070 Notice Subtype is mandatory.
		</assert>
		<assert id="P-0002" role="ERROR" test="(cbc:NoticeTypeCode/text() = ('pin-buyer', 'brin-eeig', 'brin-ecs') and count(cac:ProcurementProjectLot) = 0) or (not(cbc:NoticeTypeCode/text() = ('pin-buyer', 'brin-eeig', 'brin-ecs')) and count(cac:ProcurementProjectLot) > 0)">
			The element cac:ProcurementProjectLot must not be present in 'pin-buyer', 'brin-eeig' and 'brin-ecs' notices, and is mandatory in other notices.
		</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text() = ('29', '30', '31', '32', '33', '34', '35', '36', '37')]">
		<assert id="P-0003" role="ERROR" test="exists(efac:ReceivedSubmissionsStatistics)">
			The mandatory information on received submissions is missing.
		</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID">
		<assert id="P-0004" role="ERROR" test="@schemeName">
			The mandatory attribute @schemeName is missing.
		</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID/@schemeName">
		<assert id="P-0005" role="ERROR" test="normalize-space(.) = ('Part', 'Lot', 'LotsGroup')">
			The specified scheme name for the lot identifier is not valid.
		</assert>
	</rule>
	<rule context="cbc:ActivityTypeCode">
		<assert id="P-0006" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:AwardingCriterionTypeCode">
		<assert id="P-0007" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:CalculationExpressionCode">
		<assert id="P-0008" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:Code">
		<assert id="P-0009" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:ContractingSystemTypeCode">
		<assert id="P-0010" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:CountrySubentityCode">
		<assert id="P-0011" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:CriterionTypeCode">
		<assert id="P-0012" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:DescriptionCode">
		<assert id="P-0013" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:DocumentTypeCode">
		<assert id="P-0014" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:ExecutionRequirementCode">
		<assert id="P-0015" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:FundingProgramCode">
		<assert id="P-0016" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:GuaranteeTypeCode">
		<assert id="P-0017" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:IndustryClassificationCode">
		<assert id="P-0018" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:ItemClassificationCode">
		<assert id="P-0019" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:NoticeTypeCode">
		<assert id="P-0020" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:PartPresentationCode">
		<assert id="P-0021" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:PartyTypeCode">
		<assert id="P-0022" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:ProcedureCode">
		<assert id="P-0023" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:ProcessReasonCode">
		<assert id="P-0024" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:ProcurementTypeCode">
		<assert id="P-0025" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:RequiredCurriculaCode">
		<assert id="P-0026" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:SubcontractingConditionsCode">
		<assert id="P-0027" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:SubmissionMethodCode">
		<assert id="P-0028" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:TendererRequirementTypeCode">
		<assert id="P-0029" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:TenderResultCode">
		<assert id="P-0030" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:VariantConstraintCode">
		<assert id="P-0031" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="cbc:ReasonCode">
		<assert id="P-0032" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
	<rule context="efbc:StatisticsCode">
		<assert id="P-0033" role="ERROR" test="@listName">
			The mandatory attribute @listName is missing.
		</assert>
	</rule>
</pattern>

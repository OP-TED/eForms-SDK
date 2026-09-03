<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1c" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="efac:AggregatedAmounts">
		<assert id="Card-BT-779-Tender" role="ERROR" test="count(cbc:PaidAmount) &gt; 0">rule|text|Card-BT-779-Tender</assert>
		<assert id="Card-BT-780-Tender" role="ERROR" test="count(efbc:PaidAmountDescription) &gt; 0">rule|text|Card-BT-780-Tender</assert>
		<assert id="Card-BT-782-Tender" role="ERROR" test="count(efbc:PenaltiesAmount) &gt; 0">rule|text|Card-BT-782-Tender</assert>
	</rule>
	<rule context="efac:AppealProcessingParty">
		<assert id="Card-BT-799-ReviewBody" role="ERROR" test="count(efbc:AppealProcessingPartyTypeCode) &gt; 0">rule|text|Card-BT-799-ReviewBody</assert>
	</rule>
	<rule context="efac:AppealRemedy">
		<assert id="Card-BT-792-Review" role="ERROR" test="count(efbc:RemedyTypeCode) &gt; 0">rule|text|Card-BT-792-Review</assert>
	</rule>
	<rule context="efac:AppealRequestsStatistics">
		<assert id="Card-BT-712(b)-LotResult" role="ERROR" test="count(efbc:StatisticsNumeric) &gt; 0">rule|text|Card-BT-712(b)-LotResult</assert>
	</rule>
	<rule context="efac:Company">
		<assert id="Card-OPT-300-Procedure-Buyer" role="ERROR" test="count(cac:PartyIdentification) &gt; 0">rule|text|Card-OPT-300-Procedure-Buyer</assert>
	</rule>
	<rule context="efac:ContractTerm">
		<assert id="Card-OPP-030-Tender" role="ERROR" test="count(efbc:TermCode) &gt; 0">rule|text|Card-OPP-030-Tender</assert>
	</rule>
	<rule context="efac:DurationJustification">
		<assert id="Card-OPP-020-Contract" role="ERROR" test="count(efbc:ExtendedDurationIndicator) &gt; 0">rule|text|Card-OPP-020-Contract</assert>
	</rule>
	<rule context="efac:GroupFramework">
		<assert id="Card-BT-556-NoticeResult" role="ERROR" test="count(efac:TenderLot) &gt; 0">rule|text|Card-BT-556-NoticeResult</assert>
	</rule>
	<rule context="efac:LotResult">
		<assert id="Card-BT-13713-LotResult" role="ERROR" test="count(efac:TenderLot) &gt; 0">rule|text|Card-BT-13713-LotResult</assert>
	</rule>
	<rule context="efac:LotTender">
		<assert id="Card-OPT-320-LotResult" role="ERROR" test="count(cbc:ID) &gt; 0">rule|text|Card-OPT-320-LotResult</assert>
	</rule>
	<rule context="efac:MainContractor">
		<assert id="Card-OPT-301-Tenderer-MainCont" role="ERROR" test="count(cbc:ID) &gt; 0">rule|text|Card-OPT-301-Tenderer-MainCont</assert>
	</rule>
	<rule context="efac:Nationality">
		<assert id="Card-BT-706-UBO" role="ERROR" test="count(cbc:NationalityID) &gt; 0">rule|text|Card-BT-706-UBO</assert>
	</rule>
	<rule context="efac:Origin">
		<assert id="Card-BT-191-Tender" role="ERROR" test="count(efbc:AreaCode) &gt; 0">rule|text|Card-BT-191-Tender</assert>
	</rule>
	<rule context="efac:CriterionParameter">
		<assert id="Card-BT-752-Lot-ThresholdNumber" role="ERROR" test="count(efbc:ParameterNumeric) &gt; 0">rule|text|Card-BT-752-Lot-ThresholdNumber</assert>
	</rule>
	<rule context="efac:ReceivedSubmissionsStatistics">
		<assert id="Card-BT-759-LotResult" role="ERROR" test="count(efbc:StatisticsNumeric) &gt; 0">rule|text|Card-BT-759-LotResult</assert>
	</rule>
	<rule context="efac:SettledContract">
		<assert id="Card-OPT-316-Contract" role="ERROR" test="count(cbc:ID) &gt; 0">rule|text|Card-OPT-316-Contract</assert>
	</rule>
	<rule context="efac:MeasureStatistics">
		<assert id="Card-BT-686-LotResult" role="ERROR" test="count(efbc:StatisticsNumeric) &gt; 0">rule|text|Card-BT-686-LotResult</assert>
	</rule>
	<rule context="efac:SubcontractingTerm">
		<assert id="Card-BT-773-Tender" role="ERROR" test="count(efbc:TermCode) &gt; 0">rule|text|Card-BT-773-Tender</assert>
	</rule>
	<rule context="efac:SubContractor">
		<assert id="Card-OPT-301-Tenderer-SubCont" role="ERROR" test="count(cbc:ID) &gt; 0">rule|text|Card-OPT-301-Tenderer-SubCont</assert>
	</rule>
	<rule context="efac:Tenderer">
		<assert id="Card-OPT-300-Tenderer" role="ERROR" test="count(cbc:ID) &gt; 0">rule|text|Card-OPT-300-Tenderer</assert>
	</rule>
	<rule context="efac:TenderingParty">
		<assert id="Card-OPT-210-Tenderer" role="ERROR" test="count(cbc:ID) &gt; 0">rule|text|Card-OPT-210-Tenderer</assert>
	</rule>
	<rule context="efac:TenderSubcontractingRequirements">
		<assert id="Card-BT-651-Lot" role="ERROR" test="count(efbc:TenderSubcontractingRequirementsCode) &gt; 0">rule|text|Card-BT-651-Lot</assert>
	</rule>
	<rule context="efac:TouchPoint">
		<assert id="Card-OPT-201-Organization-TouchPoint" role="ERROR" test="count(cac:PartyIdentification) &gt; 0">rule|text|Card-OPT-201-Organization-TouchPoint</assert>
	</rule>
</pattern>
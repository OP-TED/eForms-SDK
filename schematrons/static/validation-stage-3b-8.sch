<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-8" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '8']">
		<assert id="BR-BT-00105-0126" role="ERROR" test="normalize-space(.) = ('neg-w-call', 'open', 'oth-mult', 'oth-single')">rule|text|BR-BT-00105-0126</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '8']">
		<assert id="BR-BT-00001-0216" role="ERROR" test="normalize-space(.) = ('32014L0025', 'other')">rule|text|BR-BT-00001-0216</assert>
	</rule>
</pattern>

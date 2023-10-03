<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-27" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '27']">
		<assert id="BR-BT-00105-0147" role="ERROR" test="normalize-space(.) = ('neg-wo-call', 'oth-mult', 'oth-single')">rule|text|BR-BT-00105-0147</assert>
	</rule>
</pattern>

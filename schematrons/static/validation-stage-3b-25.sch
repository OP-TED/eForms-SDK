<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-25" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '25']">
		<assert id="BR-BT-00105-0145" role="ERROR" test="normalize-space(.) = ('neg-wo-call', 'oth-mult', 'oth-single')">rule|text|BR-BT-00105-0145</assert>
	</rule>
</pattern>

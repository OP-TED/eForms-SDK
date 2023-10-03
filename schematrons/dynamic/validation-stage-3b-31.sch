<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-31" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '31']">
		<assert id="BR-BT-00105-0151" role="ERROR" test="normalize-space(.) = ('comp-dial', 'neg-w-call', 'neg-wo-call', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0151</assert>
	</rule>
</pattern>

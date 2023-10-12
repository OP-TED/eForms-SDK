<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-29" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '29']">
		<assert id="BR-BT-00105-0149" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'neg-wo-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0149</assert>
	</rule>
</pattern>

<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-11" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '11']">
		<assert id="BR-BT-00105-0129" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0129</assert>
	</rule>
</pattern>

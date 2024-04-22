<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-T01" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = 'T01']">
		<assert id="BR-BT-00105-0124" role="ERROR" test="normalize-space(.) = ('comp-tend', 'exp-int-rail', 'neg-wo-call')">rule|text|BR-BT-00105-0124</assert>
	</rule>
</pattern>

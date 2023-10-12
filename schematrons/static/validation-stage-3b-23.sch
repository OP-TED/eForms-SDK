<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-23" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '23']">
		<assert id="BR-BT-00105-0143" role="ERROR" test="normalize-space(.) = ('open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0143</assert>
	</rule>
</pattern>

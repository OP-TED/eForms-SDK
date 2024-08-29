<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-E2" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = 'E2']">
		<assert id="BR-BT-00105-0123" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'neg-wo-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0123</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = 'E2']">
		<assert id="BR-BT-00001-0213" role="ERROR" test="normalize-space(.) = ('other')">rule|text|BR-BT-00001-0213</assert>
	</rule>
</pattern>

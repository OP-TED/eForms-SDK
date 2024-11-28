<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-19" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '19']">
		<assert id="BR-BT-00105-0138" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0138</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '19']">
		<assert id="BR-BT-00001-0228" role="ERROR" test="normalize-space(.) = ('32014L0023', 'other')">rule|text|BR-BT-00001-0228</assert>
	</rule>
</pattern>

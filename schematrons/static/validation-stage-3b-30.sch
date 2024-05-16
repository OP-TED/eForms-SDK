<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-30" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '30']">
		<assert id="BR-BT-00105-0150" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'neg-wo-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0150</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '30']">
		<assert id="BR-BT-00001-0240" role="ERROR" test="normalize-space(.) = ('32014L0025', 'other')">rule|text|BR-BT-00001-0240</assert>
	</rule>
</pattern>

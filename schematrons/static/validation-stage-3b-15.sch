<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-15" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '15']">
		<assert id="BR-BT-00105-0134" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'oth-mult', 'restricted')">rule|text|BR-BT-00105-0134</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '15']">
		<assert id="BR-BT-00001-0224" role="ERROR" test="normalize-space(.) = ('32014L0025', 'other')">rule|text|BR-BT-00001-0224</assert>
	</rule>
</pattern>

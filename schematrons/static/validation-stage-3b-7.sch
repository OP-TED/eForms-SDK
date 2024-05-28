<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-7" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '7']">
		<assert id="BR-BT-00105-0125" role="ERROR" test="normalize-space(.) = ('neg-w-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0125</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '7']">
		<assert id="BR-BT-00001-0215" role="ERROR" test="normalize-space(.) = ('32014L0024', '32018R1046', 'other')">rule|text|BR-BT-00001-0215</assert>
	</rule>
</pattern>

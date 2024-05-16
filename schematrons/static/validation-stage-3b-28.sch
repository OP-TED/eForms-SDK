<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-28" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '28']">
		<assert id="BR-BT-00105-0148" role="ERROR" test="normalize-space(.) = ('neg-wo-call', 'oth-mult', 'oth-single')">rule|text|BR-BT-00105-0148</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '28']">
		<assert id="BR-BT-00001-0238" role="ERROR" test="normalize-space(.) = ('32014L0023', 'other')">rule|text|BR-BT-00001-0238</assert>
	</rule>
</pattern>

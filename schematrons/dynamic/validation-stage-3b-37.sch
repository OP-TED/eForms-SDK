<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-37" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '37']">
		<assert id="BR-BT-00105-0159" role="ERROR" test="normalize-space(.) = ('open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0159</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '37']">
		<assert id="BR-BT-00001-0249" role="ERROR" test="normalize-space(.) = ('32014L0025', 'other')">rule|text|BR-BT-00001-0249</assert>
	</rule>
</pattern>

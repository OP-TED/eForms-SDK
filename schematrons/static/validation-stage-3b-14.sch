<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-14" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '14']">
		<assert id="BR-BT-00105-0133" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'oth-mult', 'restricted')">rule|text|BR-BT-00105-0133</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '14']">
		<assert id="BR-BT-00001-0223" role="ERROR" test="normalize-space(.) = ('32014L0023', 'other')">rule|text|BR-BT-00001-0223</assert>
	</rule>
</pattern>

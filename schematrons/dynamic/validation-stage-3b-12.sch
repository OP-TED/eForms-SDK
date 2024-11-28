<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-12" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '12']">
		<assert id="BR-BT-00105-0131" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'oth-mult', 'restricted')">rule|text|BR-BT-00105-0131</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '12']">
		<assert id="BR-BT-00001-0221" role="ERROR" test="normalize-space(.) = ('32014L0024', '32018R1046', 'other')">rule|text|BR-BT-00001-0221</assert>
	</rule>
</pattern>

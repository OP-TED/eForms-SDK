<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-E5" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = 'E5']">
		<assert id="BR-BT-00105-0163" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'neg-wo-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0163</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = 'E5']">
		<assert id="BR-BT-00001-0253" role="ERROR" test="normalize-space(.) = ('32009L0081', '32014L0023', '32014L0024', '32014L0025', '32018R1046', '32024R2509', 'other')">rule|text|BR-BT-00001-0253</assert>
	</rule>
</pattern>

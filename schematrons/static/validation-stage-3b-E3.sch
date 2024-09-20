<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-E3" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = 'E3']">
		<assert id="BR-BT-00105-0139" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0139</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = 'E3']">
		<assert id="BR-BT-00001-0229" role="ERROR" test="normalize-space(.) = ('other')">rule|text|BR-BT-00001-0229</assert>
	</rule>
</pattern>

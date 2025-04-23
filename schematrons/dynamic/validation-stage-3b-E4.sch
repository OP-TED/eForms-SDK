<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-E4" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = 'E4']">
		<assert id="BR-BT-00105-0153" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'neg-wo-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0153</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = 'E4']">
		<assert id="BR-BT-00001-0243" role="ERROR" test="normalize-space(.) = ('other')">rule|text|BR-BT-00001-0243</assert>
	</rule>
</pattern>

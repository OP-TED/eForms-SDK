<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-17" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '17']">
		<assert id="BR-BT-00105-0136" role="ERROR" test="normalize-space(.) = ('comp-dial', 'innovation', 'neg-w-call', 'open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0136</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '17']">
		<assert id="BR-BT-00001-0226" role="ERROR" test="normalize-space(.) = ('32014L0025', 'other')">rule|text|BR-BT-00001-0226</assert>
	</rule>
</pattern>

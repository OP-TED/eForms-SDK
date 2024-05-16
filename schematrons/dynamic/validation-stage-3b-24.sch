<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-24" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '24']">
		<assert id="BR-BT-00105-0144" role="ERROR" test="normalize-space(.) = ('open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0144</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '24']">
		<assert id="BR-BT-00001-0234" role="ERROR" test="normalize-space(.) = ('32014L0025', 'other')">rule|text|BR-BT-00001-0234</assert>
	</rule>
</pattern>

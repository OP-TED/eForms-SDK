<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-9" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '9']">
		<assert id="BR-BT-00105-0127" role="ERROR" test="normalize-space(.) = ('neg-w-call', 'restricted')">rule|text|BR-BT-00105-0127</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '9']">
		<assert id="BR-BT-00001-0217" role="ERROR" test="normalize-space(.) = ('32009L0081', 'other')">rule|text|BR-BT-00001-0217</assert>
	</rule>
</pattern>

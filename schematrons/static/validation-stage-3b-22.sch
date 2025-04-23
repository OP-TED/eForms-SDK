<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-22" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '22']">
		<assert id="BR-BT-00105-0142" role="ERROR" test="normalize-space(.) = ('comp-dial', 'neg-w-call', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0142</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '22']">
		<assert id="BR-BT-00001-0232" role="ERROR" test="normalize-space(.) = ('32009L0081', 'other')">rule|text|BR-BT-00001-0232</assert>
	</rule>
</pattern>

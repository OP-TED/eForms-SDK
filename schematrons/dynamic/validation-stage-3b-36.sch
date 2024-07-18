<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-3b-36" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:TenderingProcess/cbc:ProcedureCode[$noticeSubType = '36']">
		<assert id="BR-BT-00105-0158" role="ERROR" test="normalize-space(.) = ('open', 'oth-mult', 'oth-single', 'restricted')">rule|text|BR-BT-00105-0158</assert>
	</rule>
	<rule context="/*/cbc:RegulatoryDomain[$noticeSubType = '36']">
		<assert id="BR-BT-00001-0248" role="ERROR" test="normalize-space(.) = ('32014L0024', '32018R1046', 'other')">rule|text|BR-BT-00001-0248</assert>
	</rule>
</pattern>

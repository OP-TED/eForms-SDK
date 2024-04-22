<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-1a" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*">
		<assert id="P-0001" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode) &gt; 0">
			rule|text|P-0001
		</assert>
		<assert id="P-0002" role="ERROR" test="($noticeSubType = ('1', '2', '3', 'X01', 'X02') and count(cac:ProcurementProjectLot) = 0) or (not(cbc:NoticeTypeCode/text() = ('1', '2', '3', 'X01', 'X02')) and count(cac:ProcurementProjectLot) > 0)">
			rule|text|P-0002
		</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID">
		<assert id="P-0004" role="ERROR" test="@schemeName">
			rule|text|P-0004
		</assert>
	</rule>
	<rule context="cac:ProcurementProjectLot/cbc:ID/@schemeName">
		<assert id="P-0005" role="ERROR" test="normalize-space(.) = ('Part', 'Lot', 'LotsGroup')">
			rule|text|P-0005
		</assert>
	</rule>
</pattern>

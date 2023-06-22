<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-3a" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="cbc:* | efbc:*//*[not(child::*) and normalize-space(text()) = '']">
		<assert id="element-not-empty" role="ERROR" test="normalize-space() != ''">
			rule|text|element-not-empty
		</assert>
	</rule>
	<rule context="cac:* | ext:* | efac:* | efext:*">
		<assert id="element-not-empty" role="ERROR" test="child::*">
			rule|text|element-not-empty
		</assert>
	</rule>
</pattern>
<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-3-not-empty" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="//*[not(child::*) and normalize-space(text()) = '']">
		<assert id="element-not-empty" role="ERROR" test="false()">
			rule|text|element-not-empty
		</assert>
	</rule>
</pattern>
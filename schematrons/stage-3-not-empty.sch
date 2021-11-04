<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-3-not-empty" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="//*[not(child::*) and normalize-space(text()) = '']">
		<assert role="ERROR" test="false()">
			Elements must have content, and the content must something other than only whitespace.
		</assert>
	</rule>
</pattern>
<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-stage-3-no-empty" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="//*[not(child::*)]">
		<assert role="ERROR" test="normalize-space(text()) != ''">
			Elements must have content, and the content must not be only whitespace.
		</assert>
	</rule>
</pattern>
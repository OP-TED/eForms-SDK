<?xml version="1.0" encoding="UTF-8"?>
<pattern id="EFORMS-validation-stage-6b" xmlns="http://purl.oclc.org/dsdl/schematron">

<!-- This file contains schematron rules that use information outside of the notice being validated -->

<!-- Notice dispatch date -->
<rule context="/*/cbc:IssueDate">
	<!-- BT-05(a)-notice Dispatch date is with one day of current date -->
	<assert role="ERROR" test="((current-date() - xs:date(text())) le xs:dayTimeDuration('P2D')) and ((current-date() - xs:date(text())) ge xs:dayTimeDuration('-P1D'))">
		Notice Dispatch Date must be between 0 and 24 hours before the current date.
	</assert>
</rule>

</pattern>

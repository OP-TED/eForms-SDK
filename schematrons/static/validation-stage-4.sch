<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database version 1.6.27 created on the 2023-03-17T14:09:06.-->
<pattern id="EFORMS-validation-stage-4" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '38']">
		<assert id="BR-BT-00070-0047" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0047</assert>
		<assert id="BR-BT-00070-0069" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0069</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '39']">
		<assert id="BR-BT-00070-0048" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0048</assert>
		<assert id="BR-BT-00070-0070" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0070</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '40']">
		<assert id="BR-BT-00070-0049" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0049</assert>
		<assert id="BR-BT-00070-0071" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0071</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '20']">
		<assert id="BR-BT-00070-0027" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0027</assert>
		<assert id="BR-BT-00070-0066" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0066</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '21']">
		<assert id="BR-BT-00070-0028" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0028</assert>
		<assert id="BR-BT-00070-0067" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0067</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '16']">
		<assert id="BR-BT-00070-0022" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0022</assert>
		<assert id="BR-BT-00070-0061" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0061</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '17']">
		<assert id="BR-BT-00070-0023" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0023</assert>
		<assert id="BR-BT-00070-0062" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0062</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '19']">
		<assert id="BR-BT-00070-0025" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0025</assert>
		<assert id="BR-BT-00070-0064" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0064</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '18']">
		<assert id="BR-BT-00070-0024" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0024</assert>
		<assert id="BR-BT-00070-0063" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0063</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '12']">
		<assert id="BR-BT-00070-0018" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0018</assert>
		<assert id="BR-BT-00070-0057" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0057</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '13']">
		<assert id="BR-BT-00070-0019" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0019</assert>
		<assert id="BR-BT-00070-0058" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0058</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '14']">
		<assert id="BR-BT-00070-0020" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0020</assert>
		<assert id="BR-BT-00070-0059" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0059</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '10']">
		<assert id="BR-BT-00070-0015" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0015</assert>
		<assert id="BR-BT-00070-0054" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0054</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '11']">
		<assert id="BR-BT-00070-0016" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0016</assert>
		<assert id="BR-BT-00070-0055" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0055</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = 'CEI']">
		<assert id="BR-BT-00070-0017" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0017</assert>
		<assert id="BR-BT-00070-0056" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0056</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '7']">
		<assert id="BR-BT-00070-0012" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0012</assert>
		<assert id="BR-BT-00070-0051" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0051</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '8']">
		<assert id="BR-BT-00070-0013" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0013</assert>
		<assert id="BR-BT-00070-0052" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0052</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '9']">
		<assert id="BR-BT-00070-0014" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0014</assert>
		<assert id="BR-BT-00070-0053" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0053</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '15']">
		<assert id="BR-BT-00070-0021" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0021</assert>
		<assert id="BR-BT-00070-0060" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0060</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions'][$noticeSubType = '22']">
		<assert id="BR-BT-00070-0029" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) &gt; 0 or not(cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0029</assert>
		<assert id="BR-BT-00070-0068" role="ERROR" diagnostics="BT-70-Lot" test="count(cbc:Description) = 0 or (cbc:ExecutionRequirementCode[@listName='conditions'])">rule|text|BR-BT-00070-0068</assert>
	</rule>
</pattern>
<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database-->
<pattern id="EFORMS-validation-stage-1b" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '1']">
		<assert id="ND-GazetteReference-1" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-1</assert>
		<assert id="ND-BusinessParty-1" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-1</assert>
		<assert id="ND-ContractingParty-1" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-1</assert>
		<assert id="ND-ProcedureProcurementScope-1" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-1</assert>
		<assert id="ND-Part-1" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-1</assert>
		<assert id="ND-SenderContact-1" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-1</assert>
		<assert id="ND-ProcedureTenderingProcess-1" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-1</assert>
		<assert id="ND-OperationType-1" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-1</assert>
		<assert id="ND-RootExtension-1" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-1</assert>
	</rule>
	<rule context="/*[$noticeSubType = '2']">
		<assert id="ND-GazetteReference-2" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-2</assert>
		<assert id="ND-BusinessParty-2" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-2</assert>
		<assert id="ND-ContractingParty-2" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-2</assert>
		<assert id="ND-ProcedureProcurementScope-2" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-2</assert>
		<assert id="ND-Part-2" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-2</assert>
		<assert id="ND-SenderContact-2" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-2</assert>
		<assert id="ND-ProcedureTenderingProcess-2" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-2</assert>
		<assert id="ND-OperationType-2" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-2</assert>
		<assert id="ND-RootExtension-2" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-2</assert>
	</rule>
	<rule context="/*[$noticeSubType = '3']">
		<assert id="ND-GazetteReference-3" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-3</assert>
		<assert id="ND-BusinessParty-3" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-3</assert>
		<assert id="ND-ContractingParty-3" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-3</assert>
		<assert id="ND-ProcedureProcurementScope-3" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-3</assert>
		<assert id="ND-Part-3" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-3</assert>
		<assert id="ND-SenderContact-3" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-3</assert>
		<assert id="ND-ProcedureTenderingProcess-3" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-3</assert>
		<assert id="ND-OperationType-3" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-3</assert>
		<assert id="ND-RootExtension-3" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-3</assert>
	</rule>
	<rule context="/*[$noticeSubType = '4']">
		<assert id="ND-GazetteReference-4" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-4</assert>
		<assert id="ND-BusinessParty-4" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-4</assert>
		<assert id="ND-ContractingParty-4" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-4</assert>
		<assert id="ND-ProcedureProcurementScope-4" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-4</assert>
		<assert id="ND-Part-4" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) &gt; 0">rule|text|ND-Part-4</assert>
		<assert id="ND-SenderContact-4" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-4</assert>
		<assert id="ND-ProcedureTenderingProcess-4" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-4</assert>
		<assert id="ND-OperationType-4" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-4</assert>
		<assert id="ND-RootExtension-4" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-4</assert>
	</rule>
	<rule context="/*[$noticeSubType = '5']">
		<assert id="ND-GazetteReference-5" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-5</assert>
		<assert id="ND-BusinessParty-5" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-5</assert>
		<assert id="ND-ContractingParty-5" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-5</assert>
		<assert id="ND-ProcedureProcurementScope-5" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-5</assert>
		<assert id="ND-Part-5" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) &gt; 0">rule|text|ND-Part-5</assert>
		<assert id="ND-SenderContact-5" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-5</assert>
		<assert id="ND-ProcedureTenderingProcess-5" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-5</assert>
		<assert id="ND-OperationType-5" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-5</assert>
		<assert id="ND-RootExtension-5" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-5</assert>
	</rule>
	<rule context="/*[$noticeSubType = '6']">
		<assert id="ND-GazetteReference-6" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-6</assert>
		<assert id="ND-BusinessParty-6" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-6</assert>
		<assert id="ND-ProcedureProcurementScope-6" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-6</assert>
		<assert id="ND-Part-6" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) &gt; 0">rule|text|ND-Part-6</assert>
		<assert id="ND-SenderContact-6" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-6</assert>
		<assert id="ND-ProcedureTenderingProcess-6" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-6</assert>
		<assert id="ND-OperationType-6" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-6</assert>
		<assert id="ND-RootExtension-6" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-6</assert>
	</rule>
	<rule context="/*[$noticeSubType = '7']">
		<assert id="ND-GazetteReference-7" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-7</assert>
		<assert id="ND-BusinessParty-7" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-7</assert>
		<assert id="ND-ContractingParty-7" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-7</assert>
		<assert id="ND-ProcedureProcurementScope-7" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-7</assert>
		<assert id="ND-Part-7" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-7</assert>
		<assert id="ND-SenderContact-7" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-7</assert>
		<assert id="ND-OperationType-7" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-7</assert>
		<assert id="ND-RootExtension-7" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-7</assert>
	</rule>
	<rule context="/*[$noticeSubType = '8']">
		<assert id="ND-GazetteReference-8" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-8</assert>
		<assert id="ND-BusinessParty-8" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-8</assert>
		<assert id="ND-ContractingParty-8" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-8</assert>
		<assert id="ND-ProcedureProcurementScope-8" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-8</assert>
		<assert id="ND-Part-8" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-8</assert>
		<assert id="ND-SenderContact-8" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-8</assert>
		<assert id="ND-OperationType-8" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-8</assert>
		<assert id="ND-RootExtension-8" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-8</assert>
	</rule>
	<rule context="/*[$noticeSubType = '9']">
		<assert id="ND-GazetteReference-9" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-9</assert>
		<assert id="ND-BusinessParty-9" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-9</assert>
		<assert id="ND-ProcedureProcurementScope-9" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-9</assert>
		<assert id="ND-Part-9" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-9</assert>
		<assert id="ND-SenderContact-9" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-9</assert>
		<assert id="ND-OperationType-9" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-9</assert>
		<assert id="ND-RootExtension-9" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-9</assert>
	</rule>
	<rule context="/*[$noticeSubType = '10']">
		<assert id="ND-GazetteReference-10" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-10</assert>
		<assert id="ND-BusinessParty-10" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-10</assert>
		<assert id="ND-ContractingParty-10" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-10</assert>
		<assert id="ND-ProcedureProcurementScope-10" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-10</assert>
		<assert id="ND-Part-10" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-10</assert>
		<assert id="ND-SenderContact-10" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-10</assert>
		<assert id="ND-ProcedureTenderingProcess-10" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-10</assert>
		<assert id="ND-OperationType-10" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-10</assert>
		<assert id="ND-RootExtension-10" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-10</assert>
	</rule>
	<rule context="/*[$noticeSubType = '11']">
		<assert id="ND-GazetteReference-11" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-11</assert>
		<assert id="ND-BusinessParty-11" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-11</assert>
		<assert id="ND-ContractingParty-11" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-11</assert>
		<assert id="ND-ProcedureProcurementScope-11" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-11</assert>
		<assert id="ND-Part-11" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-11</assert>
		<assert id="ND-SenderContact-11" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-11</assert>
		<assert id="ND-ProcedureTenderingProcess-11" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-11</assert>
		<assert id="ND-OperationType-11" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-11</assert>
		<assert id="ND-RootExtension-11" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-11</assert>
	</rule>
	<rule context="/*[$noticeSubType = '12']">
		<assert id="ND-GazetteReference-12" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-12</assert>
		<assert id="ND-BusinessParty-12" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-12</assert>
		<assert id="ND-ProcedureProcurementScope-12" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-12</assert>
		<assert id="ND-Part-12" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-12</assert>
		<assert id="ND-SenderContact-12" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-12</assert>
		<assert id="ND-ProcedureTenderingProcess-12" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-12</assert>
		<assert id="ND-OperationType-12" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-12</assert>
		<assert id="ND-RootExtension-12" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-12</assert>
	</rule>
	<rule context="/*[$noticeSubType = '13']">
		<assert id="ND-GazetteReference-13" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-13</assert>
		<assert id="ND-BusinessParty-13" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-13</assert>
		<assert id="ND-ProcedureProcurementScope-13" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-13</assert>
		<assert id="ND-Part-13" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-13</assert>
		<assert id="ND-SenderContact-13" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-13</assert>
		<assert id="ND-ProcedureTenderingProcess-13" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-13</assert>
		<assert id="ND-OperationType-13" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-13</assert>
		<assert id="ND-RootExtension-13" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-13</assert>
	</rule>
	<rule context="/*[$noticeSubType = '14']">
		<assert id="ND-GazetteReference-14" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-14</assert>
		<assert id="ND-BusinessParty-14" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-14</assert>
		<assert id="ND-ContractingParty-14" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-14</assert>
		<assert id="ND-ProcedureProcurementScope-14" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-14</assert>
		<assert id="ND-Part-14" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-14</assert>
		<assert id="ND-SenderContact-14" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-14</assert>
		<assert id="ND-OperationType-14" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-14</assert>
		<assert id="ND-RootExtension-14" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-14</assert>
	</rule>
	<rule context="/*[$noticeSubType = '15']">
		<assert id="ND-GazetteReference-15" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-15</assert>
		<assert id="ND-BusinessParty-15" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-15</assert>
		<assert id="ND-ContractingParty-15" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-15</assert>
		<assert id="ND-ProcedureProcurementScope-15" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-15</assert>
		<assert id="ND-Part-15" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-15</assert>
		<assert id="ND-SenderContact-15" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-15</assert>
		<assert id="ND-OperationType-15" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-15</assert>
		<assert id="ND-RootExtension-15" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-15</assert>
	</rule>
	<rule context="/*[$noticeSubType = '16']">
		<assert id="ND-GazetteReference-16" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-16</assert>
		<assert id="ND-BusinessParty-16" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-16</assert>
		<assert id="ND-ContractingParty-16" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-16</assert>
		<assert id="ND-ProcedureProcurementScope-16" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-16</assert>
		<assert id="ND-Part-16" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-16</assert>
		<assert id="ND-SenderContact-16" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-16</assert>
		<assert id="ND-ProcedureTenderingProcess-16" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-16</assert>
		<assert id="ND-ProcedureTerms-16" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-ProcedureTerms-16</assert>
		<assert id="ND-OperationType-16" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-16</assert>
		<assert id="ND-RootExtension-16" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-16</assert>
	</rule>
	<rule context="/*[$noticeSubType = '17']">
		<assert id="ND-GazetteReference-17" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-17</assert>
		<assert id="ND-BusinessParty-17" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-17</assert>
		<assert id="ND-ContractingParty-17" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-17</assert>
		<assert id="ND-ProcedureProcurementScope-17" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-17</assert>
		<assert id="ND-Part-17" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-17</assert>
		<assert id="ND-SenderContact-17" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-17</assert>
		<assert id="ND-ProcedureTenderingProcess-17" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-17</assert>
		<assert id="ND-OperationType-17" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-17</assert>
		<assert id="ND-RootExtension-17" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-17</assert>
	</rule>
	<rule context="/*[$noticeSubType = '18']">
		<assert id="ND-GazetteReference-18" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-18</assert>
		<assert id="ND-BusinessParty-18" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-18</assert>
		<assert id="ND-ProcedureProcurementScope-18" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-18</assert>
		<assert id="ND-Part-18" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-18</assert>
		<assert id="ND-SenderContact-18" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-18</assert>
		<assert id="ND-ProcedureTenderingProcess-18" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-18</assert>
		<assert id="ND-OperationType-18" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-18</assert>
		<assert id="ND-RootExtension-18" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-18</assert>
	</rule>
	<rule context="/*[$noticeSubType = '19']">
		<assert id="ND-GazetteReference-19" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-19</assert>
		<assert id="ND-BusinessParty-19" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-19</assert>
		<assert id="ND-ContractingParty-19" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-19</assert>
		<assert id="ND-ProcedureProcurementScope-19" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-19</assert>
		<assert id="ND-Part-19" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-19</assert>
		<assert id="ND-SenderContact-19" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-19</assert>
		<assert id="ND-OperationType-19" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-19</assert>
		<assert id="ND-RootExtension-19" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-19</assert>
	</rule>
	<rule context="/*[$noticeSubType = '20']">
		<assert id="ND-GazetteReference-20" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-20</assert>
		<assert id="ND-BusinessParty-20" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-20</assert>
		<assert id="ND-ProcedureProcurementScope-20" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-20</assert>
		<assert id="ND-Part-20" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-20</assert>
		<assert id="ND-SenderContact-20" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-20</assert>
		<assert id="ND-ProcedureTenderingProcess-20" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-20</assert>
		<assert id="ND-OperationType-20" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-20</assert>
		<assert id="ND-RootExtension-20" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-20</assert>
	</rule>
	<rule context="/*[$noticeSubType = '21']">
		<assert id="ND-GazetteReference-21" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-21</assert>
		<assert id="ND-BusinessParty-21" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-21</assert>
		<assert id="ND-ProcedureProcurementScope-21" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-21</assert>
		<assert id="ND-Part-21" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-21</assert>
		<assert id="ND-SenderContact-21" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-21</assert>
		<assert id="ND-ProcedureTenderingProcess-21" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-21</assert>
		<assert id="ND-OperationType-21" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-21</assert>
		<assert id="ND-RootExtension-21" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-21</assert>
	</rule>
	<rule context="/*[$noticeSubType = '22']">
		<assert id="ND-GazetteReference-22" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-22</assert>
		<assert id="ND-BusinessParty-22" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-22</assert>
		<assert id="ND-ProcedureProcurementScope-22" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-22</assert>
		<assert id="ND-Part-22" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-22</assert>
		<assert id="ND-SenderContact-22" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-22</assert>
		<assert id="ND-OperationType-22" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-22</assert>
		<assert id="ND-RootExtension-22" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-22</assert>
	</rule>
	<rule context="/*[$noticeSubType = '23']">
		<assert id="ND-GazetteReference-23" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-23</assert>
		<assert id="ND-BusinessParty-23" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-23</assert>
		<assert id="ND-ContractingParty-23" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-23</assert>
		<assert id="ND-ProcedureProcurementScope-23" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-23</assert>
		<assert id="ND-Part-23" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-23</assert>
		<assert id="ND-SenderContact-23" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-23</assert>
		<assert id="ND-ProcedureTenderingProcess-23" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-23</assert>
		<assert id="ND-OperationType-23" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-23</assert>
		<assert id="ND-RootExtension-23" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-23</assert>
	</rule>
	<rule context="/*[$noticeSubType = '24']">
		<assert id="ND-GazetteReference-24" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-24</assert>
		<assert id="ND-BusinessParty-24" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-24</assert>
		<assert id="ND-ContractingParty-24" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-24</assert>
		<assert id="ND-ProcedureProcurementScope-24" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-24</assert>
		<assert id="ND-Part-24" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-24</assert>
		<assert id="ND-SenderContact-24" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-24</assert>
		<assert id="ND-ProcedureTenderingProcess-24" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-24</assert>
		<assert id="ND-OperationType-24" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-24</assert>
		<assert id="ND-RootExtension-24" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-24</assert>
	</rule>
	<rule context="/*[$noticeSubType = '25']">
		<assert id="ND-GazetteReference-25" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-25</assert>
		<assert id="ND-BusinessParty-25" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-25</assert>
		<assert id="ND-ProcedureProcurementScope-25" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-25</assert>
		<assert id="ND-Part-25" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-25</assert>
		<assert id="ND-SenderContact-25" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-25</assert>
		<assert id="ND-ProcedureTenderingProcess-25" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-25</assert>
		<assert id="ND-OperationType-25" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-25</assert>
		<assert id="ND-RootExtension-25" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-25</assert>
	</rule>
	<rule context="/*[$noticeSubType = '26']">
		<assert id="ND-GazetteReference-26" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-26</assert>
		<assert id="ND-BusinessParty-26" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-26</assert>
		<assert id="ND-ProcedureProcurementScope-26" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-26</assert>
		<assert id="ND-Part-26" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-26</assert>
		<assert id="ND-SenderContact-26" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-26</assert>
		<assert id="ND-ProcedureTenderingProcess-26" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-26</assert>
		<assert id="ND-OperationType-26" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-26</assert>
		<assert id="ND-RootExtension-26" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-26</assert>
	</rule>
	<rule context="/*[$noticeSubType = '27']">
		<assert id="ND-GazetteReference-27" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-27</assert>
		<assert id="ND-BusinessParty-27" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-27</assert>
		<assert id="ND-ProcedureProcurementScope-27" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-27</assert>
		<assert id="ND-Part-27" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-27</assert>
		<assert id="ND-SenderContact-27" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-27</assert>
		<assert id="ND-ProcedureTenderingProcess-27" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-27</assert>
		<assert id="ND-OperationType-27" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-27</assert>
		<assert id="ND-RootExtension-27" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-27</assert>
	</rule>
	<rule context="/*[$noticeSubType = '28']">
		<assert id="ND-GazetteReference-28" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-28</assert>
		<assert id="ND-BusinessParty-28" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-28</assert>
		<assert id="ND-ProcedureProcurementScope-28" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-28</assert>
		<assert id="ND-Part-28" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-28</assert>
		<assert id="ND-SenderContact-28" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-28</assert>
		<assert id="ND-ProcedureTenderingProcess-28" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-28</assert>
		<assert id="ND-OperationType-28" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-28</assert>
		<assert id="ND-RootExtension-28" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-28</assert>
	</rule>
	<rule context="/*[$noticeSubType = '29']">
		<assert id="ND-GazetteReference-29" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-29</assert>
		<assert id="ND-BusinessParty-29" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-29</assert>
		<assert id="ND-ContractingParty-29" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-29</assert>
		<assert id="ND-ProcedureProcurementScope-29" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-29</assert>
		<assert id="ND-Part-29" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-29</assert>
		<assert id="ND-SenderContact-29" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-29</assert>
		<assert id="ND-ProcedureTenderingProcess-29" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-29</assert>
		<assert id="ND-OperationType-29" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-29</assert>
		<assert id="ND-RootExtension-29" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-29</assert>
	</rule>
	<rule context="/*[$noticeSubType = '30']">
		<assert id="ND-GazetteReference-30" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-30</assert>
		<assert id="ND-BusinessParty-30" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-30</assert>
		<assert id="ND-ContractingParty-30" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-30</assert>
		<assert id="ND-ProcedureProcurementScope-30" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-30</assert>
		<assert id="ND-Part-30" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-30</assert>
		<assert id="ND-SenderContact-30" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-30</assert>
		<assert id="ND-ProcedureTenderingProcess-30" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-30</assert>
		<assert id="ND-OperationType-30" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-30</assert>
		<assert id="ND-RootExtension-30" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-30</assert>
	</rule>
	<rule context="/*[$noticeSubType = '31']">
		<assert id="ND-GazetteReference-31" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-31</assert>
		<assert id="ND-BusinessParty-31" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-31</assert>
		<assert id="ND-ProcedureProcurementScope-31" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-31</assert>
		<assert id="ND-Part-31" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-31</assert>
		<assert id="ND-SenderContact-31" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-31</assert>
		<assert id="ND-ProcedureTenderingProcess-31" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-31</assert>
		<assert id="ND-OperationType-31" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-31</assert>
		<assert id="ND-RootExtension-31" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-31</assert>
	</rule>
	<rule context="/*[$noticeSubType = '32']">
		<assert id="ND-GazetteReference-32" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-32</assert>
		<assert id="ND-BusinessParty-32" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-32</assert>
		<assert id="ND-ContractingParty-32" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-32</assert>
		<assert id="ND-ProcedureProcurementScope-32" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-32</assert>
		<assert id="ND-Part-32" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-32</assert>
		<assert id="ND-SenderContact-32" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-32</assert>
		<assert id="ND-OperationType-32" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-32</assert>
		<assert id="ND-RootExtension-32" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-32</assert>
	</rule>
	<rule context="/*[$noticeSubType = '33']">
		<assert id="ND-GazetteReference-33" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-33</assert>
		<assert id="ND-BusinessParty-33" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-33</assert>
		<assert id="ND-ProcedureProcurementScope-33" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-33</assert>
		<assert id="ND-Part-33" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-33</assert>
		<assert id="ND-SenderContact-33" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-33</assert>
		<assert id="ND-OperationType-33" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-33</assert>
		<assert id="ND-RootExtension-33" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-33</assert>
	</rule>
	<rule context="/*[$noticeSubType = '34']">
		<assert id="ND-GazetteReference-34" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-34</assert>
		<assert id="ND-BusinessParty-34" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-34</assert>
		<assert id="ND-ProcedureProcurementScope-34" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-34</assert>
		<assert id="ND-Part-34" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-34</assert>
		<assert id="ND-SenderContact-34" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-34</assert>
		<assert id="ND-OperationType-34" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-34</assert>
		<assert id="ND-RootExtension-34" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-34</assert>
	</rule>
	<rule context="/*[$noticeSubType = '35']">
		<assert id="ND-GazetteReference-35" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-35</assert>
		<assert id="ND-BusinessParty-35" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-35</assert>
		<assert id="ND-ContractingParty-35" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-35</assert>
		<assert id="ND-ProcedureProcurementScope-35" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-35</assert>
		<assert id="ND-Part-35" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-35</assert>
		<assert id="ND-SenderContact-35" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-35</assert>
		<assert id="ND-OperationType-35" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-35</assert>
		<assert id="ND-RootExtension-35" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-35</assert>
	</rule>
	<rule context="/*[$noticeSubType = '36']">
		<assert id="ND-GazetteReference-36" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-36</assert>
		<assert id="ND-BusinessParty-36" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-36</assert>
		<assert id="ND-ContractingParty-36" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-36</assert>
		<assert id="ND-ProcedureProcurementScope-36" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-36</assert>
		<assert id="ND-Part-36" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-36</assert>
		<assert id="ND-SenderContact-36" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-36</assert>
		<assert id="ND-ProcedureTenderingProcess-36" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-36</assert>
		<assert id="ND-OperationType-36" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-36</assert>
		<assert id="ND-RootExtension-36" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-36</assert>
	</rule>
	<rule context="/*[$noticeSubType = '37']">
		<assert id="ND-GazetteReference-37" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-37</assert>
		<assert id="ND-BusinessParty-37" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-37</assert>
		<assert id="ND-ContractingParty-37" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-37</assert>
		<assert id="ND-ProcedureProcurementScope-37" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-37</assert>
		<assert id="ND-Part-37" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-37</assert>
		<assert id="ND-SenderContact-37" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-37</assert>
		<assert id="ND-ProcedureTenderingProcess-37" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-37</assert>
		<assert id="ND-OperationType-37" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-37</assert>
		<assert id="ND-RootExtension-37" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-37</assert>
	</rule>
	<rule context="/*[$noticeSubType = '38']">
		<assert id="ND-GazetteReference-38" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-38</assert>
		<assert id="ND-BusinessParty-38" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-38</assert>
		<assert id="ND-ProcedureProcurementScope-38" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-38</assert>
		<assert id="ND-Part-38" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-38</assert>
		<assert id="ND-SenderContact-38" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-38</assert>
		<assert id="ND-ProcedureTenderingProcess-38" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-38</assert>
		<assert id="ND-OperationType-38" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-38</assert>
		<assert id="ND-RootExtension-38" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-38</assert>
	</rule>
	<rule context="/*[$noticeSubType = '39']">
		<assert id="ND-GazetteReference-39" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-39</assert>
		<assert id="ND-BusinessParty-39" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-39</assert>
		<assert id="ND-ProcedureProcurementScope-39" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-39</assert>
		<assert id="ND-Part-39" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-39</assert>
		<assert id="ND-SenderContact-39" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-39</assert>
		<assert id="ND-ProcedureTenderingProcess-39" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-39</assert>
		<assert id="ND-OperationType-39" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-39</assert>
		<assert id="ND-RootExtension-39" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-39</assert>
	</rule>
	<rule context="/*[$noticeSubType = '40']">
		<assert id="ND-GazetteReference-40" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-40</assert>
		<assert id="ND-BusinessParty-40" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-40</assert>
		<assert id="ND-ProcedureProcurementScope-40" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-40</assert>
		<assert id="ND-Part-40" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-40</assert>
		<assert id="ND-SenderContact-40" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-40</assert>
		<assert id="ND-ProcedureTenderingProcess-40" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-40</assert>
		<assert id="ND-OperationType-40" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-40</assert>
		<assert id="ND-RootExtension-40" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-40</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'CEI']">
		<assert id="ND-GazetteReference-CEI" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-CEI</assert>
		<assert id="ND-BusinessParty-CEI" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-CEI</assert>
		<assert id="ND-ContractingParty-CEI" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-CEI</assert>
		<assert id="ND-ProcedureProcurementScope-CEI" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-CEI</assert>
		<assert id="ND-Part-CEI" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-CEI</assert>
		<assert id="ND-SenderContact-CEI" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-CEI</assert>
		<assert id="ND-ProcedureTenderingProcess-CEI" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-CEI</assert>
		<assert id="ND-OperationType-CEI" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-CEI</assert>
		<assert id="ND-RootExtension-CEI" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-CEI</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'T01']">
		<assert id="ND-GazetteReference-T01" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-T01</assert>
		<assert id="ND-BusinessParty-T01" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-T01</assert>
		<assert id="ND-ContractingParty-T01" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-T01</assert>
		<assert id="ND-ProcedureProcurementScope-T01" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-T01</assert>
		<assert id="ND-Part-T01" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-T01</assert>
		<assert id="ND-SenderContact-T01" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-T01</assert>
		<assert id="ND-ProcedureTenderingProcess-T01" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-T01</assert>
		<assert id="ND-OperationType-T01" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-T01</assert>
		<assert id="ND-RootExtension-T01" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-T01</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'T02']">
		<assert id="ND-GazetteReference-T02" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) = 0">rule|text|ND-GazetteReference-T02</assert>
		<assert id="ND-BusinessParty-T02" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) = 0">rule|text|ND-BusinessParty-T02</assert>
		<assert id="ND-ContractingParty-T02" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) &gt; 0">rule|text|ND-ContractingParty-T02</assert>
		<assert id="ND-ProcedureProcurementScope-T02" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-ProcedureProcurementScope-T02</assert>
		<assert id="ND-Part-T02" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-T02</assert>
		<assert id="ND-SenderContact-T02" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) = 0">rule|text|ND-SenderContact-T02</assert>
		<assert id="ND-ProcedureTenderingProcess-T02" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-ProcedureTenderingProcess-T02</assert>
		<assert id="ND-OperationType-T02" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) = 0">rule|text|ND-OperationType-T02</assert>
		<assert id="ND-RootExtension-T02" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-T02</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'X01']">
		<assert id="ND-GazetteReference-X01" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) &gt; 0">rule|text|ND-GazetteReference-X01</assert>
		<assert id="ND-BusinessParty-X01" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) &gt; 0">rule|text|ND-BusinessParty-X01</assert>
		<assert id="ND-ContractingParty-X01" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) = 0">rule|text|ND-ContractingParty-X01</assert>
		<assert id="ND-ProcedureProcurementScope-X01" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) = 0">rule|text|ND-ProcedureProcurementScope-X01</assert>
		<assert id="ND-Part-X01" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-X01</assert>
		<assert id="ND-SenderContact-X01" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) &gt; 0">rule|text|ND-SenderContact-X01</assert>
		<assert id="ND-ProcedureTenderingProcess-X01" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-X01</assert>
		<assert id="ND-ProcedureTerms-X01" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) = 0">rule|text|ND-ProcedureTerms-X01</assert>
		<assert id="ND-OperationType-X01" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) &gt; 0">rule|text|ND-OperationType-X01</assert>
		<assert id="ND-RootExtension-X01" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-X01</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'X02']">
		<assert id="ND-GazetteReference-X02" role="ERROR" diagnostics="ND-GazetteReference" test="count(cac:AdditionalDocumentReference) &gt; 0">rule|text|ND-GazetteReference-X02</assert>
		<assert id="ND-BusinessParty-X02" role="ERROR" diagnostics="ND-BusinessParty" test="count(cac:BusinessParty) &gt; 0">rule|text|ND-BusinessParty-X02</assert>
		<assert id="ND-ContractingParty-X02" role="ERROR" diagnostics="ND-ContractingParty" test="count(cac:ContractingParty) = 0">rule|text|ND-ContractingParty-X02</assert>
		<assert id="ND-ProcedureProcurementScope-X02" role="ERROR" diagnostics="ND-ProcedureProcurementScope" test="count(cac:ProcurementProject) = 0">rule|text|ND-ProcedureProcurementScope-X02</assert>
		<assert id="ND-Part-X02" role="ERROR" diagnostics="ND-Part" test="count(cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']) = 0">rule|text|ND-Part-X02</assert>
		<assert id="ND-SenderContact-X02" role="ERROR" diagnostics="ND-SenderContact" test="count(cac:SenderParty/cac:Contact) &gt; 0">rule|text|ND-SenderContact-X02</assert>
		<assert id="ND-ProcedureTenderingProcess-X02" role="ERROR" diagnostics="ND-ProcedureTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-ProcedureTenderingProcess-X02</assert>
		<assert id="ND-ProcedureTerms-X02" role="ERROR" diagnostics="ND-ProcedureTerms" test="count(cac:TenderingTerms) = 0">rule|text|ND-ProcedureTerms-X02</assert>
		<assert id="ND-OperationType-X02" role="ERROR" diagnostics="ND-OperationType" test="count(efac:NoticePurpose) &gt; 0">rule|text|ND-OperationType-X02</assert>
		<assert id="ND-RootExtension-X02" role="ERROR" diagnostics="ND-RootExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-RootExtension-X02</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X01']">
		<assert id="ND-BusinessContact-X01" role="ERROR" diagnostics="ND-BusinessContact" test="count(cac:Contact) = 0">rule|text|ND-BusinessContact-X01</assert>
		<assert id="ND-LocalEntity-X01" role="ERROR" diagnostics="ND-LocalEntity" test="count(cac:PartyLegalEntity) &gt; 0">rule|text|ND-LocalEntity-X01</assert>
		<assert id="ND-BusinessAddress-X01" role="ERROR" diagnostics="ND-BusinessAddress" test="count(cac:PostalAddress) = 0">rule|text|ND-BusinessAddress-X01</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X02']">
		<assert id="ND-LocalEntity-X02" role="ERROR" diagnostics="ND-LocalEntity" test="count(cac:PartyLegalEntity) &gt; 0">rule|text|ND-LocalEntity-X02</assert>
		<assert id="ND-BusinessAddress-X02" role="ERROR" diagnostics="ND-BusinessAddress" test="count(cac:PostalAddress) &gt; 0">rule|text|ND-BusinessAddress-X02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '1']">
		<assert id="ND-ProcedureValueEstimate-1" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-1</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '2']">
		<assert id="ND-ProcedureValueEstimate-2" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-2</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '3']">
		<assert id="ND-ProcedureValueEstimate-3" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-3</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '15']">
		<assert id="ND-ProcedureValueEstimate-15" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '23']">
		<assert id="ND-ProcedureValueEstimate-23" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-ProcedureValueEstimate-24" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-ProcedureValueEstimate-25" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="ND-ProcedureValueEstimate-26" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '27']">
		<assert id="ND-ProcedureValueEstimate-27" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-ProcedureValueEstimate-28" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '36']">
		<assert id="ND-ProcedureValueEstimate-36" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-ProcedureValueEstimate-37" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-ProcedureValueEstimate-38" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-ProcedureValueEstimate-39" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = '40']">
		<assert id="ND-ProcedureValueEstimate-40" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert id="ND-ProcedureValueEstimate-CEI" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert id="ND-ProcedurePlacePerformanceAdditionalInformation-T01" role="ERROR" diagnostics="ND-ProcedurePlacePerformanceAdditionalInformation" test="count(cac:RealizedLocation) = 0">rule|text|ND-ProcedurePlacePerformanceAdditionalInformation-T01</assert>
		<assert id="ND-ProcedureValueEstimate-T01" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="ND-ProcedurePlacePerformanceAdditionalInformation-T02" role="ERROR" diagnostics="ND-ProcedurePlacePerformanceAdditionalInformation" test="count(cac:RealizedLocation) = 0">rule|text|ND-ProcedurePlacePerformanceAdditionalInformation-T02</assert>
		<assert id="ND-ProcedureValueEstimate-T02" role="ERROR" diagnostics="ND-ProcedureValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-ProcedureValueEstimate-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '7']">
		<assert id="ND-LotProcurementScope-7" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-7</assert>
		<assert id="ND-LotTenderingProcess-7" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-7</assert>
		<assert id="ND-LotTenderingTerms-7" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '8']">
		<assert id="ND-LotProcurementScope-8" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-8</assert>
		<assert id="ND-LotTenderingProcess-8" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-8</assert>
		<assert id="ND-LotTenderingTerms-8" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '9']">
		<assert id="ND-LotProcurementScope-9" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-9</assert>
		<assert id="ND-LotTenderingProcess-9" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-9</assert>
		<assert id="ND-LotTenderingTerms-9" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '10']">
		<assert id="ND-LotProcurementScope-10" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-10</assert>
		<assert id="ND-LotTenderingProcess-10" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-10</assert>
		<assert id="ND-LotTenderingTerms-10" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '11']">
		<assert id="ND-LotProcurementScope-11" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-11</assert>
		<assert id="ND-LotTenderingProcess-11" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-11</assert>
		<assert id="ND-LotTenderingTerms-11" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '12']">
		<assert id="ND-LotProcurementScope-12" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-12</assert>
		<assert id="ND-LotTenderingProcess-12" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-12</assert>
		<assert id="ND-LotTenderingTerms-12" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '13']">
		<assert id="ND-LotProcurementScope-13" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-13</assert>
		<assert id="ND-LotTenderingProcess-13" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-13</assert>
		<assert id="ND-LotTenderingTerms-13" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '14']">
		<assert id="ND-LotProcurementScope-14" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-14</assert>
		<assert id="ND-LotTenderingProcess-14" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-14</assert>
		<assert id="ND-LotTenderingTerms-14" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '15']">
		<assert id="ND-LotProcurementScope-15" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-15</assert>
		<assert id="ND-LotTenderingProcess-15" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-15</assert>
		<assert id="ND-LotTenderingTerms-15" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '16']">
		<assert id="ND-LotProcurementScope-16" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-16</assert>
		<assert id="ND-LotTenderingProcess-16" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-16</assert>
		<assert id="ND-LotTenderingTerms-16" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '17']">
		<assert id="ND-LotProcurementScope-17" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-17</assert>
		<assert id="ND-LotTenderingProcess-17" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-17</assert>
		<assert id="ND-LotTenderingTerms-17" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '18']">
		<assert id="ND-LotProcurementScope-18" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-18</assert>
		<assert id="ND-LotTenderingProcess-18" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-18</assert>
		<assert id="ND-LotTenderingTerms-18" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '19']">
		<assert id="ND-LotProcurementScope-19" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-19</assert>
		<assert id="ND-LotTenderingTerms-19" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '20']">
		<assert id="ND-LotProcurementScope-20" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-20</assert>
		<assert id="ND-LotTenderingTerms-20" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '21']">
		<assert id="ND-LotProcurementScope-21" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-21</assert>
		<assert id="ND-LotTenderingTerms-21" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '22']">
		<assert id="ND-LotProcurementScope-22" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-22</assert>
		<assert id="ND-LotTenderingProcess-22" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-22</assert>
		<assert id="ND-LotTenderingTerms-22" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '23']">
		<assert id="ND-LotProcurementScope-23" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-23</assert>
		<assert id="ND-LotTenderingProcess-23" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-23</assert>
		<assert id="ND-LotTenderingTerms-23" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '24']">
		<assert id="ND-LotProcurementScope-24" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-24</assert>
		<assert id="ND-LotTenderingProcess-24" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-24</assert>
		<assert id="ND-LotTenderingTerms-24" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '25']">
		<assert id="ND-LotProcurementScope-25" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-25</assert>
		<assert id="ND-LotTenderingProcess-25" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-25</assert>
		<assert id="ND-LotTenderingTerms-25" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '26']">
		<assert id="ND-LotProcurementScope-26" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-26</assert>
		<assert id="ND-LotTenderingProcess-26" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-26</assert>
		<assert id="ND-LotTenderingTerms-26" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '27']">
		<assert id="ND-LotProcurementScope-27" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-27</assert>
		<assert id="ND-LotTenderingTerms-27" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '28']">
		<assert id="ND-LotProcurementScope-28" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-28</assert>
		<assert id="ND-LotTenderingTerms-28" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '29']">
		<assert id="ND-LotProcurementScope-29" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-29</assert>
		<assert id="ND-LotTenderingProcess-29" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-29</assert>
		<assert id="ND-LotTenderingTerms-29" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '30']">
		<assert id="ND-LotProcurementScope-30" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-30</assert>
		<assert id="ND-LotTenderingProcess-30" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-30</assert>
		<assert id="ND-LotTenderingTerms-30" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '31']">
		<assert id="ND-LotProcurementScope-31" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-31</assert>
		<assert id="ND-LotTenderingProcess-31" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-31</assert>
		<assert id="ND-LotTenderingTerms-31" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '32']">
		<assert id="ND-LotProcurementScope-32" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-32</assert>
		<assert id="ND-LotTenderingTerms-32" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '33']">
		<assert id="ND-LotProcurementScope-33" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '34']">
		<assert id="ND-LotProcurementScope-34" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-34</assert>
		<assert id="ND-LotTenderingTerms-34" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '35']">
		<assert id="ND-LotProcurementScope-35" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-35</assert>
		<assert id="ND-LotTenderingTerms-35" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '36']">
		<assert id="ND-LotProcurementScope-36" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-36</assert>
		<assert id="ND-LotTenderingTerms-36" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '37']">
		<assert id="ND-LotProcurementScope-37" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-37</assert>
		<assert id="ND-LotTenderingTerms-37" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '38']">
		<assert id="ND-LotProcurementScope-38" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-38</assert>
		<assert id="ND-LotTenderingTerms-38" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '39']">
		<assert id="ND-LotProcurementScope-39" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-39</assert>
		<assert id="ND-LotTenderingTerms-39" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '40']">
		<assert id="ND-LotProcurementScope-40" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-40</assert>
		<assert id="ND-LotTenderingTerms-40" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'CEI']">
		<assert id="ND-LotProcurementScope-CEI" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-CEI</assert>
		<assert id="ND-LotTenderingProcess-CEI" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) &gt; 0">rule|text|ND-LotTenderingProcess-CEI</assert>
		<assert id="ND-LotTenderingTerms-CEI" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T01']">
		<assert id="ND-LotProcurementScope-T01" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-T01</assert>
		<assert id="ND-LotTenderingProcess-T01" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-LotTenderingProcess-T01</assert>
		<assert id="ND-LotTenderingTerms-T01" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T02']">
		<assert id="ND-LotProcurementScope-T02" role="ERROR" diagnostics="ND-LotProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-LotProcurementScope-T02</assert>
		<assert id="ND-LotTenderingProcess-T02" role="ERROR" diagnostics="ND-LotTenderingProcess" test="count(cac:TenderingProcess) = 0">rule|text|ND-LotTenderingProcess-T02</assert>
		<assert id="ND-LotTenderingTerms-T02" role="ERROR" diagnostics="ND-LotTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-LotTenderingTerms-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '15']">
		<assert id="ND-OptionsAndRenewals-15" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) &gt; 0">rule|text|ND-OptionsAndRenewals-15</assert>
		<assert id="ND-LotValueEstimate-15" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '17']">
		<assert id="ND-OptionsAndRenewals-17" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) &gt; 0">rule|text|ND-OptionsAndRenewals-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '18']">
		<assert id="ND-OptionsAndRenewals-18" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) &gt; 0">rule|text|ND-OptionsAndRenewals-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '23']">
		<assert id="ND-OptionsAndRenewals-23" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-23</assert>
		<assert id="ND-LotDuration-23" role="ERROR" diagnostics="ND-LotDuration" test="count(cac:PlannedPeriod) = 0">rule|text|ND-LotDuration-23</assert>
		<assert id="ND-LotValueEstimate-23" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-OptionsAndRenewals-24" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-24</assert>
		<assert id="ND-LotDuration-24" role="ERROR" diagnostics="ND-LotDuration" test="count(cac:PlannedPeriod) = 0">rule|text|ND-LotDuration-24</assert>
		<assert id="ND-LotValueEstimate-24" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-LotValueEstimate-25" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="ND-LotValueEstimate-26" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '27']">
		<assert id="ND-LotValueEstimate-27" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-LotValueEstimate-28" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '36']">
		<assert id="ND-OptionsAndRenewals-36" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-36</assert>
		<assert id="ND-LotDuration-36" role="ERROR" diagnostics="ND-LotDuration" test="count(cac:PlannedPeriod) = 0">rule|text|ND-LotDuration-36</assert>
		<assert id="ND-LotValueEstimate-36" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-OptionsAndRenewals-37" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-37</assert>
		<assert id="ND-LotDuration-37" role="ERROR" diagnostics="ND-LotDuration" test="count(cac:PlannedPeriod) = 0">rule|text|ND-LotDuration-37</assert>
		<assert id="ND-LotValueEstimate-37" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-LotValueEstimate-38" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-LotValueEstimate-39" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '40']">
		<assert id="ND-LotValueEstimate-40" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert id="ND-OptionsAndRenewals-CEI" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-CEI</assert>
		<assert id="ND-LotDuration-CEI" role="ERROR" diagnostics="ND-LotDuration" test="count(cac:PlannedPeriod) &gt; 0">rule|text|ND-LotDuration-CEI</assert>
		<assert id="ND-LotValueEstimate-CEI" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert id="ND-OptionsAndRenewals-T01" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-T01</assert>
		<assert id="ND-LotValueEstimate-T01" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="ND-OptionsAndRenewals-T02" role="ERROR" diagnostics="ND-OptionsAndRenewals" test="count(cac:ContractExtension) = 0">rule|text|ND-OptionsAndRenewals-T02</assert>
		<assert id="ND-LotValueEstimate-T02" role="ERROR" diagnostics="ND-LotValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotValueEstimate-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="ND-PublicOpening-7" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '8']">
		<assert id="ND-PublicOpening-8" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="ND-PublicOpening-9" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '10']">
		<assert id="ND-PublicOpening-10" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-10</assert>
		<assert id="ND-LotTenderingProcessExtension-10" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-LotTenderingProcessExtension-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '11']">
		<assert id="ND-PublicOpening-11" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-11</assert>
		<assert id="ND-LotTenderingProcessExtension-11" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-LotTenderingProcessExtension-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '12']">
		<assert id="ND-PublicOpening-12" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-12</assert>
		<assert id="ND-LotTenderingProcessExtension-12" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-LotTenderingProcessExtension-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '13']">
		<assert id="ND-PublicOpening-13" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-13</assert>
		<assert id="ND-LotTenderingProcessExtension-13" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-LotTenderingProcessExtension-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '14']">
		<assert id="ND-FA-14" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-14</assert>
		<assert id="ND-PublicOpening-14" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-14</assert>
		<assert id="ND-LotTenderingProcessExtension-14" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-LotTenderingProcessExtension-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '15']">
		<assert id="ND-AuctionTerms-15" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-15</assert>
		<assert id="ND-SecondStage-15" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-15</assert>
		<assert id="ND-FA-15" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-15</assert>
		<assert id="ND-PublicOpening-15" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '16']">
		<assert id="ND-AuctionTerms-16" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '17']">
		<assert id="ND-AuctionTerms-17" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '18']">
		<assert id="ND-AuctionTerms-18" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-18</assert>
		<assert id="ND-PublicOpening-18" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '19']">
		<assert id="ND-SecondStage-19" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-19</assert>
		<assert id="ND-FA-19" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-19</assert>
		<assert id="ND-PublicOpening-19" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '22']">
		<assert id="ND-AuctionTerms-22" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-22</assert>
		<assert id="ND-PublicOpening-22" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '23']">
		<assert id="ND-AuctionTerms-23" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-23</assert>
		<assert id="ND-FA-23" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-23</assert>
		<assert id="ND-PublicOpening-23" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '24']">
		<assert id="ND-AuctionTerms-24" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-24</assert>
		<assert id="ND-FA-24" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-24</assert>
		<assert id="ND-PublicOpening-24" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="ND-AuctionTerms-25" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-25</assert>
		<assert id="ND-SecondStage-25" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-25</assert>
		<assert id="ND-PublicOpening-25" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-25</assert>
		<assert id="ND-NonEsubmission-25" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-25</assert>
		<assert id="ND-LotTenderingProcessExtension-25" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '26']">
		<assert id="ND-AuctionTerms-26" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-26</assert>
		<assert id="ND-SecondStage-26" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-26</assert>
		<assert id="ND-PublicOpening-26" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-26</assert>
		<assert id="ND-NonEsubmission-26" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-26</assert>
		<assert id="ND-LotTenderingProcessExtension-26" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '27']">
		<assert id="ND-AuctionTerms-27" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-27</assert>
		<assert id="ND-SecondStage-27" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-27</assert>
		<assert id="ND-PublicOpening-27" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-27</assert>
		<assert id="ND-NonEsubmission-27" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-27</assert>
		<assert id="ND-LotTenderingProcessExtension-27" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '28']">
		<assert id="ND-AuctionTerms-28" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-28</assert>
		<assert id="ND-SecondStage-28" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-28</assert>
		<assert id="ND-FA-28" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-28</assert>
		<assert id="ND-PublicOpening-28" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-28</assert>
		<assert id="ND-NonEsubmission-28" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-28</assert>
		<assert id="ND-LotTenderingProcessExtension-28" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '29']">
		<assert id="ND-AuctionTerms-29" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-29</assert>
		<assert id="ND-SecondStage-29" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-29</assert>
		<assert id="ND-PublicOpening-29" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-29</assert>
		<assert id="ND-NonEsubmission-29" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '30']">
		<assert id="ND-AuctionTerms-30" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-30</assert>
		<assert id="ND-SecondStage-30" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-30</assert>
		<assert id="ND-PublicOpening-30" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-30</assert>
		<assert id="ND-NonEsubmission-30" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '31']">
		<assert id="ND-AuctionTerms-31" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) &gt; 0">rule|text|ND-AuctionTerms-31</assert>
		<assert id="ND-SecondStage-31" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-31</assert>
		<assert id="ND-PublicOpening-31" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-31</assert>
		<assert id="ND-NonEsubmission-31" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '32']">
		<assert id="ND-SecondStage-32" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-32</assert>
		<assert id="ND-FA-32" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-32</assert>
		<assert id="ND-PublicOpening-32" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-32</assert>
		<assert id="ND-NonEsubmission-32" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '33']">
		<assert id="ND-SecondStage-33" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-33</assert>
		<assert id="ND-PublicOpening-33" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-33</assert>
		<assert id="ND-NonEsubmission-33" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '34']">
		<assert id="ND-SecondStage-34" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-34</assert>
		<assert id="ND-PublicOpening-34" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-34</assert>
		<assert id="ND-NonEsubmission-34" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '35']">
		<assert id="ND-SecondStage-35" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-35</assert>
		<assert id="ND-FA-35" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-35</assert>
		<assert id="ND-PublicOpening-35" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-35</assert>
		<assert id="ND-NonEsubmission-35" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '36']">
		<assert id="ND-AuctionTerms-36" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-36</assert>
		<assert id="ND-SecondStage-36" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-36</assert>
		<assert id="ND-FA-36" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-36</assert>
		<assert id="ND-PublicOpening-36" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-36</assert>
		<assert id="ND-NonEsubmission-36" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '37']">
		<assert id="ND-AuctionTerms-37" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-37</assert>
		<assert id="ND-SecondStage-37" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-37</assert>
		<assert id="ND-FA-37" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-37</assert>
		<assert id="ND-PublicOpening-37" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-37</assert>
		<assert id="ND-NonEsubmission-37" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '38']">
		<assert id="ND-AuctionTerms-38" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-38</assert>
		<assert id="ND-SecondStage-38" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-38</assert>
		<assert id="ND-FA-38" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-38</assert>
		<assert id="ND-LotPreviousPlanning-38" role="ERROR" diagnostics="ND-LotPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-LotPreviousPlanning-38</assert>
		<assert id="ND-PublicOpening-38" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-38</assert>
		<assert id="ND-NonEsubmission-38" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-38</assert>
		<assert id="ND-LotTenderingProcessExtension-38" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '39']">
		<assert id="ND-AuctionTerms-39" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-39</assert>
		<assert id="ND-SecondStage-39" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-39</assert>
		<assert id="ND-FA-39" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-39</assert>
		<assert id="ND-LotPreviousPlanning-39" role="ERROR" diagnostics="ND-LotPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-LotPreviousPlanning-39</assert>
		<assert id="ND-PublicOpening-39" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-39</assert>
		<assert id="ND-NonEsubmission-39" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-39</assert>
		<assert id="ND-LotTenderingProcessExtension-39" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '40']">
		<assert id="ND-AuctionTerms-40" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-40</assert>
		<assert id="ND-SecondStage-40" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-40</assert>
		<assert id="ND-FA-40" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-40</assert>
		<assert id="ND-LotPreviousPlanning-40" role="ERROR" diagnostics="ND-LotPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-LotPreviousPlanning-40</assert>
		<assert id="ND-PublicOpening-40" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-40</assert>
		<assert id="ND-NonEsubmission-40" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-40</assert>
		<assert id="ND-LotTenderingProcessExtension-40" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-LotTenderingProcessExtension-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert id="ND-AuctionTerms-CEI" role="ERROR" diagnostics="ND-AuctionTerms" test="count(cac:AuctionTerms) = 0">rule|text|ND-AuctionTerms-CEI</assert>
		<assert id="ND-SecondStage-CEI" role="ERROR" diagnostics="ND-SecondStage" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-SecondStage-CEI</assert>
		<assert id="ND-FA-CEI" role="ERROR" diagnostics="ND-FA" test="count(cac:FrameworkAgreement) = 0">rule|text|ND-FA-CEI</assert>
		<assert id="ND-LotPreviousPlanning-CEI" role="ERROR" diagnostics="ND-LotPreviousPlanning" test="count(cac:NoticeDocumentReference) = 0">rule|text|ND-LotPreviousPlanning-CEI</assert>
		<assert id="ND-PublicOpening-CEI" role="ERROR" diagnostics="ND-PublicOpening" test="count(cac:OpenTenderEvent) = 0">rule|text|ND-PublicOpening-CEI</assert>
		<assert id="ND-NonEsubmission-CEI" role="ERROR" diagnostics="ND-NonEsubmission" test="count(cac:ProcessJustification) = 0">rule|text|ND-NonEsubmission-CEI</assert>
		<assert id="ND-LotTenderingProcessExtension-CEI" role="ERROR" diagnostics="ND-LotTenderingProcessExtension" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-LotTenderingProcessExtension-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-PMCAnswersDeadline-7" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-7</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-7" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-PMCAnswersDeadline-8" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-8</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-8" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-PMCAnswersDeadline-9" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-9</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-9" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-PMCAnswersDeadline-10" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-10</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-10" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|text|ND-InterestExpressionReceptionPeriod-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-PMCAnswersDeadline-11" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-11</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-11" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|text|ND-InterestExpressionReceptionPeriod-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-PMCAnswersDeadline-12" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-12</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-12" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|text|ND-InterestExpressionReceptionPeriod-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-PMCAnswersDeadline-13" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-13</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-13" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|text|ND-InterestExpressionReceptionPeriod-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-PMCAnswersDeadline-14" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-14</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-14" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|text|ND-InterestExpressionReceptionPeriod-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-PMCAnswersDeadline-15" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-15</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-15" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-PMCAnswersDeadline-16" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-16</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-16" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-PMCAnswersDeadline-17" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-17</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-17" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-PMCAnswersDeadline-18" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-18</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-18" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-PMCAnswersDeadline-19" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-19</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-19" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-PMCAnswersDeadline-20" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-PMCAnswersDeadline-21" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-PMCAnswersDeadline-22" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-22</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-22" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-PMCAnswersDeadline-23" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-23</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-23" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-PMCAnswersDeadline-24" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-24</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-24" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert id="ND-PMCAnswersDeadline-29" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-29</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-29" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-PMCAnswersDeadline-30" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-30</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-30" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert id="ND-PMCAnswersDeadline-31" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-31</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-31" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-PMCAnswersDeadline-32" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-32</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-32" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert id="ND-PMCAnswersDeadline-33" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-33</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-33" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="ND-PMCAnswersDeadline-34" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-34</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-34" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert id="ND-PMCAnswersDeadline-35" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-35</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-35" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert id="ND-PMCAnswersDeadline-36" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-36</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-36" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-PMCAnswersDeadline-37" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-37</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-37" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|text|ND-InterestExpressionReceptionPeriod-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-PMCAnswersDeadline-CEI" role="ERROR" diagnostics="ND-PMCAnswersDeadline" test="count(efac:AnswerReceptionPeriod) = 0">rule|text|ND-PMCAnswersDeadline-CEI</assert>
		<assert id="ND-InterestExpressionReceptionPeriod-CEI" role="ERROR" diagnostics="ND-InterestExpressionReceptionPeriod" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|text|ND-InterestExpressionReceptionPeriod-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '7']">
		<assert id="ND-SubcontractingObligation-7" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-7</assert>
		<assert id="ND-LotReviewTerms-7" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-7</assert>
		<assert id="ND-Participants-7" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-7</assert>
		<assert id="ND-LotReservedParticipation-7" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-7</assert>
		<assert id="ND-NonUBLTenderingTerms-7" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '8']">
		<assert id="ND-SubcontractingObligation-8" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-8</assert>
		<assert id="ND-Participants-8" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-8</assert>
		<assert id="ND-LotReservedParticipation-8" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-8</assert>
		<assert id="ND-NonUBLTenderingTerms-8" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '9']">
		<assert id="ND-Participants-9" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-9</assert>
		<assert id="ND-LotEmploymentLegislation-9" role="ERROR" diagnostics="ND-LotEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) &gt; 0">rule|text|ND-LotEmploymentLegislation-9</assert>
		<assert id="ND-LotEnvironmentalLegislation-9" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) &gt; 0">rule|text|ND-LotEnvironmentalLegislation-9</assert>
		<assert id="ND-LotFiscalLegislation-9" role="ERROR" diagnostics="ND-LotFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) &gt; 0">rule|text|ND-LotFiscalLegislation-9</assert>
		<assert id="ND-LotReservedParticipation-9" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-9</assert>
		<assert id="ND-NonUBLTenderingTerms-9" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '10']">
		<assert id="ND-SubcontractingObligation-10" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-10</assert>
		<assert id="ND-LotReviewTerms-10" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-10</assert>
		<assert id="ND-Participants-10" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-10</assert>
		<assert id="ND-LotReservedParticipation-10" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-10</assert>
		<assert id="ND-NonUBLTenderingTerms-10" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '11']">
		<assert id="ND-SubcontractingObligation-11" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-11</assert>
		<assert id="ND-Participants-11" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-11</assert>
		<assert id="ND-LotReservedParticipation-11" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-11</assert>
		<assert id="ND-NonUBLTenderingTerms-11" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '12']">
		<assert id="ND-SubcontractingObligation-12" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-12</assert>
		<assert id="ND-LotReviewTerms-12" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-12</assert>
		<assert id="ND-Participants-12" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-12</assert>
		<assert id="ND-LotReservedParticipation-12" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-12</assert>
		<assert id="ND-NonUBLTenderingTerms-12" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '13']">
		<assert id="ND-SubcontractingObligation-13" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-13</assert>
		<assert id="ND-Participants-13" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-13</assert>
		<assert id="ND-LotReservedParticipation-13" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-13</assert>
		<assert id="ND-NonUBLTenderingTerms-13" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '14']">
		<assert id="ND-SubcontractingObligation-14" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-14</assert>
		<assert id="ND-LotReviewTerms-14" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-14</assert>
		<assert id="ND-Participants-14" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-14</assert>
		<assert id="ND-LotReservedParticipation-14" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-14</assert>
		<assert id="ND-NonUBLTenderingTerms-14" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '15']">
		<assert id="ND-SubcontractingObligation-15" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-15</assert>
		<assert id="ND-Participants-15" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-15</assert>
		<assert id="ND-LotReservedParticipation-15" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-15</assert>
		<assert id="ND-NonUBLTenderingTerms-15" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '16']">
		<assert id="ND-SubcontractingObligation-16" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-16</assert>
		<assert id="ND-LotReviewTerms-16" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-16</assert>
		<assert id="ND-LotProcurementDocument-16" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-16</assert>
		<assert id="ND-Participants-16" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-16</assert>
		<assert id="ND-PostAwardProcess-16" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) &gt; 0">rule|text|ND-PostAwardProcess-16</assert>
		<assert id="ND-LotReservedParticipation-16" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-16</assert>
		<assert id="ND-NonUBLTenderingTerms-16" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '17']">
		<assert id="ND-SubcontractingObligation-17" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-17</assert>
		<assert id="ND-LotReviewTerms-17" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-17</assert>
		<assert id="ND-LotProcurementDocument-17" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-17</assert>
		<assert id="ND-Participants-17" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-17</assert>
		<assert id="ND-PaymentTerms-17" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) &gt; 0">rule|text|ND-PaymentTerms-17</assert>
		<assert id="ND-LotReservedParticipation-17" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-17</assert>
		<assert id="ND-NonUBLTenderingTerms-17" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '18']">
		<assert id="ND-Participants-18" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-18</assert>
		<assert id="ND-PaymentTerms-18" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) &gt; 0">rule|text|ND-PaymentTerms-18</assert>
		<assert id="ND-LotReservedParticipation-18" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-18</assert>
		<assert id="ND-NonUBLTenderingTerms-18" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '19']">
		<assert id="ND-SubcontractingObligation-19" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-19</assert>
		<assert id="ND-LotReviewTerms-19" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-19</assert>
		<assert id="ND-LotProcurementDocument-19" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-19</assert>
		<assert id="ND-Participants-19" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-19</assert>
		<assert id="ND-LotReservedParticipation-19" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-19</assert>
		<assert id="ND-NonUBLTenderingTerms-19" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '20']">
		<assert id="ND-SubcontractingObligation-20" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-20</assert>
		<assert id="ND-Participants-20" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-20</assert>
		<assert id="ND-LotReservedParticipation-20" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-20</assert>
		<assert id="ND-NonUBLTenderingTerms-20" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '21']">
		<assert id="ND-SubcontractingObligation-21" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-21</assert>
		<assert id="ND-Participants-21" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-21</assert>
		<assert id="ND-LotReservedParticipation-21" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-21</assert>
		<assert id="ND-NonUBLTenderingTerms-21" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '22']">
		<assert id="ND-SubcontractingObligation-22" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-22</assert>
		<assert id="ND-Participants-22" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-22</assert>
		<assert id="ND-PaymentTerms-22" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) &gt; 0">rule|text|ND-PaymentTerms-22</assert>
		<assert id="ND-LotReservedParticipation-22" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-LotReservedParticipation-22</assert>
		<assert id="ND-NonUBLTenderingTerms-22" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '23']">
		<assert id="ND-SubcontractingObligation-23" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-23</assert>
		<assert id="ND-LotReviewTerms-23" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-23</assert>
		<assert id="ND-AwardingTerms-23" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) &gt; 0">rule|text|ND-AwardingTerms-23</assert>
		<assert id="ND-LotProcurementDocument-23" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-23</assert>
		<assert id="ND-PaymentTerms-23" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-23</assert>
		<assert id="ND-PostAwardProcess-23" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-23</assert>
		<assert id="ND-SecurityClearanceTerms-23" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-23</assert>
		<assert id="ND-NonUBLTenderingTerms-23" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '24']">
		<assert id="ND-SubcontractingObligation-24" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-24</assert>
		<assert id="ND-AwardingTerms-24" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) &gt; 0">rule|text|ND-AwardingTerms-24</assert>
		<assert id="ND-LotProcurementDocument-24" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-24</assert>
		<assert id="ND-PaymentTerms-24" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-24</assert>
		<assert id="ND-PostAwardProcess-24" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-24</assert>
		<assert id="ND-SecurityClearanceTerms-24" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-24</assert>
		<assert id="ND-NonUBLTenderingTerms-24" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="ND-SubcontractingObligation-25" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-25</assert>
		<assert id="ND-LotReviewTerms-25" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-25</assert>
		<assert id="ND-LotProcurementDocument-25" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-25</assert>
		<assert id="ND-ExecutionRequirements-25" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-25</assert>
		<assert id="ND-Participants-25" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-25</assert>
		<assert id="ND-PaymentTerms-25" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-25</assert>
		<assert id="ND-PostAwardProcess-25" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-25</assert>
		<assert id="ND-SecurityClearanceTerms-25" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-25</assert>
		<assert id="ND-LotReservedParticipation-25" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-25</assert>
		<assert id="ND-NonUBLTenderingTerms-25" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '26']">
		<assert id="ND-SubcontractingObligation-26" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-26</assert>
		<assert id="ND-LotProcurementDocument-26" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-26</assert>
		<assert id="ND-ExecutionRequirements-26" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-26</assert>
		<assert id="ND-Participants-26" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-26</assert>
		<assert id="ND-PaymentTerms-26" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-26</assert>
		<assert id="ND-PostAwardProcess-26" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-26</assert>
		<assert id="ND-SecurityClearanceTerms-26" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-26</assert>
		<assert id="ND-LotReservedParticipation-26" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-26</assert>
		<assert id="ND-NonUBLTenderingTerms-26" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '27']">
		<assert id="ND-SubcontractingObligation-27" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-27</assert>
		<assert id="ND-LotReviewTerms-27" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-27</assert>
		<assert id="ND-LotProcurementDocument-27" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-27</assert>
		<assert id="ND-ExecutionRequirements-27" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-27</assert>
		<assert id="ND-Participants-27" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-27</assert>
		<assert id="ND-PaymentTerms-27" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-27</assert>
		<assert id="ND-PostAwardProcess-27" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-27</assert>
		<assert id="ND-SecurityClearanceTerms-27" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-27</assert>
		<assert id="ND-LotReservedParticipation-27" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-27</assert>
		<assert id="ND-NonUBLTenderingTerms-27" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '28']">
		<assert id="ND-SubcontractingObligation-28" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-28</assert>
		<assert id="ND-LotReviewTerms-28" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-28</assert>
		<assert id="ND-LotProcurementDocument-28" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-28</assert>
		<assert id="ND-ExecutionRequirements-28" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-28</assert>
		<assert id="ND-Participants-28" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-28</assert>
		<assert id="ND-PaymentTerms-28" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-28</assert>
		<assert id="ND-PostAwardProcess-28" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-28</assert>
		<assert id="ND-SecurityClearanceTerms-28" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-28</assert>
		<assert id="ND-LotReservedParticipation-28" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-28</assert>
		<assert id="ND-NonUBLTenderingTerms-28" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '29']">
		<assert id="ND-SubcontractingObligation-29" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-29</assert>
		<assert id="ND-LotReviewTerms-29" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-29</assert>
		<assert id="ND-AwardingTerms-29" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) &gt; 0">rule|text|ND-AwardingTerms-29</assert>
		<assert id="ND-LotProcurementDocument-29" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-29</assert>
		<assert id="ND-ExecutionRequirements-29" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-29</assert>
		<assert id="ND-Participants-29" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-29</assert>
		<assert id="ND-PaymentTerms-29" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-29</assert>
		<assert id="ND-PostAwardProcess-29" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-29</assert>
		<assert id="ND-SecurityClearanceTerms-29" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-29</assert>
		<assert id="ND-LotReservedParticipation-29" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '30']">
		<assert id="ND-SubcontractingObligation-30" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-30</assert>
		<assert id="ND-LotReviewTerms-30" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-30</assert>
		<assert id="ND-LotProcurementDocument-30" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-30</assert>
		<assert id="ND-ExecutionRequirements-30" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-30</assert>
		<assert id="ND-Participants-30" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-30</assert>
		<assert id="ND-PaymentTerms-30" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-30</assert>
		<assert id="ND-PostAwardProcess-30" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-30</assert>
		<assert id="ND-SecurityClearanceTerms-30" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-30</assert>
		<assert id="ND-LotReservedParticipation-30" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '31']">
		<assert id="ND-SubcontractingObligation-31" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-31</assert>
		<assert id="ND-AwardingTerms-31" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) &gt; 0">rule|text|ND-AwardingTerms-31</assert>
		<assert id="ND-LotProcurementDocument-31" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-31</assert>
		<assert id="ND-ExecutionRequirements-31" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-31</assert>
		<assert id="ND-Participants-31" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-31</assert>
		<assert id="ND-PaymentTerms-31" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-31</assert>
		<assert id="ND-PostAwardProcess-31" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-31</assert>
		<assert id="ND-SecurityClearanceTerms-31" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-31</assert>
		<assert id="ND-LotReservedParticipation-31" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '32']">
		<assert id="ND-SubcontractingObligation-32" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-32</assert>
		<assert id="ND-LotReviewTerms-32" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-32</assert>
		<assert id="ND-AwardingTerms-32" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) &gt; 0">rule|text|ND-AwardingTerms-32</assert>
		<assert id="ND-LotProcurementDocument-32" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-32</assert>
		<assert id="ND-ExecutionRequirements-32" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-32</assert>
		<assert id="ND-Participants-32" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-32</assert>
		<assert id="ND-PaymentTerms-32" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-32</assert>
		<assert id="ND-PostAwardProcess-32" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-32</assert>
		<assert id="ND-SecurityClearanceTerms-32" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-32</assert>
		<assert id="ND-LotReservedParticipation-32" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-32</assert>
		<assert id="ND-NonUBLTenderingTerms-32" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '33']">
		<assert id="ND-SubcontractingObligation-33" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-33</assert>
		<assert id="ND-LotProcurementDocument-33" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-33</assert>
		<assert id="ND-ExecutionRequirements-33" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-33</assert>
		<assert id="ND-Participants-33" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-33</assert>
		<assert id="ND-PaymentTerms-33" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-33</assert>
		<assert id="ND-PostAwardProcess-33" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-33</assert>
		<assert id="ND-SecurityClearanceTerms-33" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-33</assert>
		<assert id="ND-LotReservedParticipation-33" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-33</assert>
		<assert id="ND-NonUBLTenderingTerms-33" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '34']">
		<assert id="ND-SubcontractingObligation-34" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-34</assert>
		<assert id="ND-LotReviewTerms-34" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-34</assert>
		<assert id="ND-LotProcurementDocument-34" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-34</assert>
		<assert id="ND-ExecutionRequirements-34" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-34</assert>
		<assert id="ND-Participants-34" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-34</assert>
		<assert id="ND-PaymentTerms-34" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-34</assert>
		<assert id="ND-PostAwardProcess-34" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-34</assert>
		<assert id="ND-SecurityClearanceTerms-34" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-34</assert>
		<assert id="ND-LotReservedParticipation-34" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-34</assert>
		<assert id="ND-NonUBLTenderingTerms-34" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '35']">
		<assert id="ND-SubcontractingObligation-35" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-35</assert>
		<assert id="ND-LotReviewTerms-35" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-35</assert>
		<assert id="ND-LotProcurementDocument-35" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-35</assert>
		<assert id="ND-ExecutionRequirements-35" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-35</assert>
		<assert id="ND-Participants-35" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-35</assert>
		<assert id="ND-PaymentTerms-35" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-35</assert>
		<assert id="ND-PostAwardProcess-35" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-35</assert>
		<assert id="ND-SecurityClearanceTerms-35" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-35</assert>
		<assert id="ND-LotReservedParticipation-35" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-35</assert>
		<assert id="ND-NonUBLTenderingTerms-35" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '36']">
		<assert id="ND-SubcontractingObligation-36" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-36</assert>
		<assert id="ND-LotReviewTerms-36" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-36</assert>
		<assert id="ND-LotProcurementDocument-36" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-36</assert>
		<assert id="ND-ExecutionRequirements-36" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-36</assert>
		<assert id="ND-Participants-36" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-36</assert>
		<assert id="ND-PaymentTerms-36" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-36</assert>
		<assert id="ND-PostAwardProcess-36" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-36</assert>
		<assert id="ND-SecurityClearanceTerms-36" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-36</assert>
		<assert id="ND-LotReservedParticipation-36" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-36</assert>
		<assert id="ND-NonUBLTenderingTerms-36" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '37']">
		<assert id="ND-SubcontractingObligation-37" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-37</assert>
		<assert id="ND-LotReviewTerms-37" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-37</assert>
		<assert id="ND-LotProcurementDocument-37" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-37</assert>
		<assert id="ND-ExecutionRequirements-37" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-37</assert>
		<assert id="ND-Participants-37" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-37</assert>
		<assert id="ND-PaymentTerms-37" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-37</assert>
		<assert id="ND-PostAwardProcess-37" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-37</assert>
		<assert id="ND-SecurityClearanceTerms-37" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-37</assert>
		<assert id="ND-LotReservedParticipation-37" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-37</assert>
		<assert id="ND-NonUBLTenderingTerms-37" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="ND-SubcontractingObligation-38" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-38</assert>
		<assert id="ND-LotReviewTerms-38" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-38</assert>
		<assert id="ND-AwardingTerms-38" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-38</assert>
		<assert id="ND-LotProcurementDocument-38" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-38</assert>
		<assert id="ND-Participants-38" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-38</assert>
		<assert id="ND-SecurityClearanceTerms-38" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '39']">
		<assert id="ND-SubcontractingObligation-39" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-39</assert>
		<assert id="ND-LotReviewTerms-39" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-39</assert>
		<assert id="ND-AwardingTerms-39" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-39</assert>
		<assert id="ND-LotProcurementDocument-39" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-39</assert>
		<assert id="ND-Participants-39" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-39</assert>
		<assert id="ND-SecurityClearanceTerms-39" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '40']">
		<assert id="ND-SubcontractingObligation-40" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-40</assert>
		<assert id="ND-LotReviewTerms-40" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-40</assert>
		<assert id="ND-AwardingTerms-40" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-40</assert>
		<assert id="ND-LotProcurementDocument-40" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-40</assert>
		<assert id="ND-Participants-40" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-40</assert>
		<assert id="ND-SecurityClearanceTerms-40" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'CEI']">
		<assert id="ND-SubcontractingObligation-CEI" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-CEI</assert>
		<assert id="ND-LotReviewTerms-CEI" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-LotReviewTerms-CEI</assert>
		<assert id="ND-AwardingTerms-CEI" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-CEI</assert>
		<assert id="ND-LotProcurementDocument-CEI" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|text|ND-LotProcurementDocument-CEI</assert>
		<assert id="ND-Participants-CEI" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-CEI</assert>
		<assert id="ND-LotEmploymentLegislation-CEI" role="ERROR" diagnostics="ND-LotEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|text|ND-LotEmploymentLegislation-CEI</assert>
		<assert id="ND-LotEnvironmentalLegislation-CEI" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|text|ND-LotEnvironmentalLegislation-CEI</assert>
		<assert id="ND-LotFiscalLegislation-CEI" role="ERROR" diagnostics="ND-LotFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|text|ND-LotFiscalLegislation-CEI</assert>
		<assert id="ND-PaymentTerms-CEI" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-CEI</assert>
		<assert id="ND-PostAwardProcess-CEI" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-CEI</assert>
		<assert id="ND-SecurityClearanceTerms-CEI" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-CEI</assert>
		<assert id="ND-LotReservedParticipation-CEI" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-CEI</assert>
		<assert id="ND-NonUBLTenderingTerms-CEI" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|text|ND-NonUBLTenderingTerms-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert id="ND-SubcontractingObligation-T01" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-T01</assert>
		<assert id="ND-LotReviewTerms-T01" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) = 0">rule|text|ND-LotReviewTerms-T01</assert>
		<assert id="ND-AwardingTerms-T01" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-T01</assert>
		<assert id="ND-LotProcurementDocument-T01" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-T01</assert>
		<assert id="ND-ExecutionRequirements-T01" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) = 0">rule|text|ND-ExecutionRequirements-T01</assert>
		<assert id="ND-Participants-T01" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-T01</assert>
		<assert id="ND-LotEmploymentLegislation-T01" role="ERROR" diagnostics="ND-LotEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|text|ND-LotEmploymentLegislation-T01</assert>
		<assert id="ND-LotEnvironmentalLegislation-T01" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|text|ND-LotEnvironmentalLegislation-T01</assert>
		<assert id="ND-LotFiscalLegislation-T01" role="ERROR" diagnostics="ND-LotFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|text|ND-LotFiscalLegislation-T01</assert>
		<assert id="ND-PaymentTerms-T01" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-T01</assert>
		<assert id="ND-PostAwardProcess-T01" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-T01</assert>
		<assert id="ND-SecurityClearanceTerms-T01" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-T01</assert>
		<assert id="ND-LotReservedParticipation-T01" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-T01</assert>
		<assert id="ND-NonUBLTenderingTerms-T01" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="ND-SubcontractingObligation-T02" role="ERROR" diagnostics="ND-SubcontractingObligation" test="count(cac:AllowedSubcontractTerms) = 0">rule|text|ND-SubcontractingObligation-T02</assert>
		<assert id="ND-LotReviewTerms-T02" role="ERROR" diagnostics="ND-LotReviewTerms" test="count(cac:AppealTerms) = 0">rule|text|ND-LotReviewTerms-T02</assert>
		<assert id="ND-AwardingTerms-T02" role="ERROR" diagnostics="ND-AwardingTerms" test="count(cac:AwardingTerms) = 0">rule|text|ND-AwardingTerms-T02</assert>
		<assert id="ND-LotProcurementDocument-T02" role="ERROR" diagnostics="ND-LotProcurementDocument" test="count(cac:CallForTendersDocumentReference) = 0">rule|text|ND-LotProcurementDocument-T02</assert>
		<assert id="ND-ExecutionRequirements-T02" role="ERROR" diagnostics="ND-ExecutionRequirements" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|text|ND-ExecutionRequirements-T02</assert>
		<assert id="ND-Participants-T02" role="ERROR" diagnostics="ND-Participants" test="count(cac:EconomicOperatorShortList) = 0">rule|text|ND-Participants-T02</assert>
		<assert id="ND-LotEmploymentLegislation-T02" role="ERROR" diagnostics="ND-LotEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|text|ND-LotEmploymentLegislation-T02</assert>
		<assert id="ND-LotEnvironmentalLegislation-T02" role="ERROR" diagnostics="ND-LotEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|text|ND-LotEnvironmentalLegislation-T02</assert>
		<assert id="ND-LotFiscalLegislation-T02" role="ERROR" diagnostics="ND-LotFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|text|ND-LotFiscalLegislation-T02</assert>
		<assert id="ND-PaymentTerms-T02" role="ERROR" diagnostics="ND-PaymentTerms" test="count(cac:PaymentTerms) = 0">rule|text|ND-PaymentTerms-T02</assert>
		<assert id="ND-PostAwardProcess-T02" role="ERROR" diagnostics="ND-PostAwardProcess" test="count(cac:PostAwardProcess) = 0">rule|text|ND-PostAwardProcess-T02</assert>
		<assert id="ND-SecurityClearanceTerms-T02" role="ERROR" diagnostics="ND-SecurityClearanceTerms" test="count(cac:SecurityClearanceTerm) = 0">rule|text|ND-SecurityClearanceTerms-T02</assert>
		<assert id="ND-LotReservedParticipation-T02" role="ERROR" diagnostics="ND-LotReservedParticipation" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-LotReservedParticipation-T02</assert>
		<assert id="ND-NonUBLTenderingTerms-T02" role="ERROR" diagnostics="ND-NonUBLTenderingTerms" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|text|ND-NonUBLTenderingTerms-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '15']">
		<assert id="ND-Prize-15" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '25']">
		<assert id="ND-Prize-25" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '26']">
		<assert id="ND-Prize-26" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '27']">
		<assert id="ND-Prize-27" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '28']">
		<assert id="ND-Prize-28" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '29']">
		<assert id="ND-LotAwardCriteria-29" role="ERROR" diagnostics="ND-LotAwardCriteria" test="count(cac:AwardingCriterion) &gt; 0">rule|text|ND-LotAwardCriteria-29</assert>
		<assert id="ND-Prize-29" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '30']">
		<assert id="ND-Prize-30" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '31']">
		<assert id="ND-LotAwardCriteria-31" role="ERROR" diagnostics="ND-LotAwardCriteria" test="count(cac:AwardingCriterion) &gt; 0">rule|text|ND-LotAwardCriteria-31</assert>
		<assert id="ND-Prize-31" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '32']">
		<assert id="ND-LotAwardCriteria-32" role="ERROR" diagnostics="ND-LotAwardCriteria" test="count(cac:AwardingCriterion) &gt; 0">rule|text|ND-LotAwardCriteria-32</assert>
		<assert id="ND-Prize-32" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '33']">
		<assert id="ND-Prize-33" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '34']">
		<assert id="ND-Prize-34" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '35']">
		<assert id="ND-Prize-35" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '36']">
		<assert id="ND-Prize-36" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '37']">
		<assert id="ND-Prize-37" role="ERROR" diagnostics="ND-Prize" test="count(cac:Prize) = 0">rule|text|ND-Prize-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-7" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-8" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '9']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-9" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '10']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-10" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '11']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-11" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '12']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-12" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '13']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-13" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '14']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-14" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '15']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-15" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-16" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '17']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-17" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '18']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-18" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '19']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-19" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '20']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-20" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-21" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '22']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-22" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '23']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-23" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '24']">
		<assert id="ND-LotAwardCriterionNumberComplicatedUnpublish-24" role="ERROR" diagnostics="ND-LotAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionNumberComplicatedUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-7" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-8" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-9" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-10" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-11" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-12" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-13" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-14" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-15" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-16" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-17" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-18" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-19" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-20" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-21" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-22" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-23" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-LotAwardCriterionTypeUnpublish-24" role="ERROR" diagnostics="ND-LotAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionTypeUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-7" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-8" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '9']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-9" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '10']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-10" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '11']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-11" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '12']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-12" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '13']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-13" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '14']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-14" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '15']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-15" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-16" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '17']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-17" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '18']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-18" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '19']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-19" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '20']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-20" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-21" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '22']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-22" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '23']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-23" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '24']">
		<assert id="ND-LotAwardCriterionFixNumberUnpublish-24" role="ERROR" diagnostics="ND-LotAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotAwardCriterionFixNumberUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-StrategicProcurementLot-23" role="ERROR" diagnostics="ND-StrategicProcurementLot" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLot-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-StrategicProcurementLot-24" role="ERROR" diagnostics="ND-StrategicProcurementLot" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLot-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert id="ND-Funding-29" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-29</assert>
		<assert id="ND-SelectionCriteria-29" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-Funding-30" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-30</assert>
		<assert id="ND-SelectionCriteria-30" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert id="ND-Funding-31" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-31</assert>
		<assert id="ND-SelectionCriteria-31" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="ND-Funding-38" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-38</assert>
		<assert id="ND-SelectionCriteria-38" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert id="ND-Funding-39" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-39</assert>
		<assert id="ND-SelectionCriteria-39" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '40']">
		<assert id="ND-Funding-40" role="ERROR" diagnostics="ND-Funding" test="count(efac:Funding) = 0">rule|text|ND-Funding-40</assert>
		<assert id="ND-SelectionCriteria-40" role="ERROR" diagnostics="ND-SelectionCriteria" test="count(efac:SelectionCriteria) = 0">rule|text|ND-SelectionCriteria-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-StrategicProcurementLot-CEI" role="ERROR" diagnostics="ND-StrategicProcurementLot" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLot-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = '14']">
		<assert id="ND-SecondStageWeightCriterionParameter-14" role="ERROR" diagnostics="ND-SecondStageWeightCriterionParameter" test="count(efac:CriterionParameter) = 0">rule|text|ND-SecondStageWeightCriterionParameter-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = '19']">
		<assert id="ND-SecondStageWeightCriterionParameter-19" role="ERROR" diagnostics="ND-SecondStageWeightCriterionParameter" test="count(efac:CriterionParameter) = 0">rule|text|ND-SecondStageWeightCriterionParameter-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria[$noticeSubType = 'CEI']">
		<assert id="ND-SecondStageWeightCriterionParameter-CEI" role="ERROR" diagnostics="ND-SecondStageWeightCriterionParameter" test="count(efac:CriterionParameter) = 0">rule|text|ND-SecondStageWeightCriterionParameter-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '14']">
		<assert id="ND-LotsGroupFA-14" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '15']">
		<assert id="ND-LotsGroupFA-15" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '19']">
		<assert id="ND-LotsGroupFA-19" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '23']">
		<assert id="ND-LotsGroupFA-23" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '24']">
		<assert id="ND-LotsGroupFA-24" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '28']">
		<assert id="ND-LotsGroupFA-28" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '32']">
		<assert id="ND-LotsGroupFA-32" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '35']">
		<assert id="ND-LotsGroupFA-35" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '36']">
		<assert id="ND-LotsGroupFA-36" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '37']">
		<assert id="ND-LotsGroupFA-37" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '38']">
		<assert id="ND-LotsGroupFA-38" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-38</assert>
		<assert id="ND-LotsGroupAwardingTerms-38" role="ERROR" diagnostics="ND-LotsGroupAwardingTerms" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|text|ND-LotsGroupAwardingTerms-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '39']">
		<assert id="ND-LotsGroupFA-39" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-39</assert>
		<assert id="ND-LotsGroupAwardingTerms-39" role="ERROR" diagnostics="ND-LotsGroupAwardingTerms" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|text|ND-LotsGroupAwardingTerms-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '40']">
		<assert id="ND-LotsGroupFA-40" role="ERROR" diagnostics="ND-LotsGroupFA" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|text|ND-LotsGroupFA-40</assert>
		<assert id="ND-LotsGroupAwardingTerms-40" role="ERROR" diagnostics="ND-LotsGroupAwardingTerms" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|text|ND-LotsGroupAwardingTerms-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '15']">
		<assert id="ND-LotsGroupValueEstimate-15" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '23']">
		<assert id="ND-LotsGroupValueEstimate-23" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-LotsGroupValueEstimate-24" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-LotsGroupValueEstimate-25" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="ND-LotsGroupValueEstimate-26" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '27']">
		<assert id="ND-LotsGroupValueEstimate-27" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-LotsGroupValueEstimate-28" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '36']">
		<assert id="ND-LotsGroupValueEstimate-36" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-LotsGroupValueEstimate-37" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-LotsGroupValueEstimate-38" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-LotsGroupValueEstimate-39" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '40']">
		<assert id="ND-LotsGroupValueEstimate-40" role="ERROR" diagnostics="ND-LotsGroupValueEstimate" test="count(cac:RequestedTenderTotal) = 0">rule|text|ND-LotsGroupValueEstimate-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-7" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '9']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '10']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-10" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '11']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-11" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '12']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-12" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '13']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-13" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '14']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-14" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '15']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-15" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-16" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '17']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-17" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '18']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-18" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '19']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-19" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '20']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-20" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-21" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '22']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-22" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '23']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-23" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '24']">
		<assert id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-24" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionNumberComplicatedUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-7" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-10" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-11" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-12" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-13" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-14" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-15" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-16" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-17" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-18" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-19" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-20" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-21" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-22" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-23" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-LotsGroupAwardCriterionTypeUnpublish-24" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionTypeUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionTypeUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-7" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-8" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '9']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-9" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '10']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-10" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '11']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-11" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '12']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-12" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '13']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-13" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '14']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-14" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '15']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-15" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-16" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '17']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-17" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '18']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-18" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '19']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-19" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '20']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-20" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-21" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '22']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-22" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '23']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-23" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '24']">
		<assert id="ND-LotsGroupAwardCriterionFixNumberUnpublish-24" role="ERROR" diagnostics="ND-LotsGroupAwardCriterionFixNumberUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-LotsGroupAwardCriterionFixNumberUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '4']">
		<assert id="ND-PartProcurementScope-4" role="ERROR" diagnostics="ND-PartProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-PartProcurementScope-4</assert>
		<assert id="ND-PartTenderingTerms-4" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-4</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '5']">
		<assert id="ND-PartProcurementScope-5" role="ERROR" diagnostics="ND-PartProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-PartProcurementScope-5</assert>
		<assert id="ND-PartTenderingTerms-5" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '6']">
		<assert id="ND-PartProcurementScope-6" role="ERROR" diagnostics="ND-PartProcurementScope" test="count(cac:ProcurementProject) &gt; 0">rule|text|ND-PartProcurementScope-6</assert>
		<assert id="ND-PartTenderingTerms-6" role="ERROR" diagnostics="ND-PartTenderingTerms" test="count(cac:TenderingTerms) &gt; 0">rule|text|ND-PartTenderingTerms-6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '4']">
		<assert id="ND-PartReviewTerms-4" role="ERROR" diagnostics="ND-PartReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-PartReviewTerms-4</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '5']">
		<assert id="ND-PartReviewTerms-5" role="ERROR" diagnostics="ND-PartReviewTerms" test="count(cac:AppealTerms) &gt; 0">rule|text|ND-PartReviewTerms-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '6']">
		<assert id="ND-PartEmploymentLegislation-6" role="ERROR" diagnostics="ND-PartEmploymentLegislation" test="count(cac:EmploymentLegislationDocumentReference) &gt; 0">rule|text|ND-PartEmploymentLegislation-6</assert>
		<assert id="ND-PartEnvironmentalLegislation-6" role="ERROR" diagnostics="ND-PartEnvironmentalLegislation" test="count(cac:EnvironmentalLegislationDocumentReference) &gt; 0">rule|text|ND-PartEnvironmentalLegislation-6</assert>
		<assert id="ND-PartFiscalLegislation-6" role="ERROR" diagnostics="ND-PartFiscalLegislation" test="count(cac:FiscalLegislationDocumentReference) &gt; 0">rule|text|ND-PartFiscalLegislation-6</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="ND-AcceleratedProcedure-7" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-7</assert>
		<assert id="ND-ProcedureTypeUnpublish-7" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '8']">
		<assert id="ND-AcceleratedProcedure-8" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-8</assert>
		<assert id="ND-ProcedureTypeUnpublish-8" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="ND-AcceleratedProcedure-9" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-9</assert>
		<assert id="ND-ProcedureTypeUnpublish-9" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '10']">
		<assert id="ND-AcceleratedProcedure-10" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-10</assert>
		<assert id="ND-ProcedureTypeUnpublish-10" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '11']">
		<assert id="ND-AcceleratedProcedure-11" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-11</assert>
		<assert id="ND-ProcedureTypeUnpublish-11" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '12']">
		<assert id="ND-AcceleratedProcedure-12" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-12</assert>
		<assert id="ND-ProcedureTypeUnpublish-12" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '13']">
		<assert id="ND-AcceleratedProcedure-13" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-13</assert>
		<assert id="ND-ProcedureTypeUnpublish-13" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '14']">
		<assert id="ND-AcceleratedProcedure-14" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-14</assert>
		<assert id="ND-ProcedureTypeUnpublish-14" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '15']">
		<assert id="ND-AcceleratedProcedure-15" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-15</assert>
		<assert id="ND-ProcedureTypeUnpublish-15" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '16']">
		<assert id="ND-ProcedureTypeUnpublish-16" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '17']">
		<assert id="ND-ProcedureTypeUnpublish-17" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '18']">
		<assert id="ND-ProcedureTypeUnpublish-18" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '19']">
		<assert id="ND-AcceleratedProcedure-19" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-19</assert>
		<assert id="ND-ProcedureTypeUnpublish-19" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '20']">
		<assert id="ND-AcceleratedProcedure-20" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-20</assert>
		<assert id="ND-ProcedureTypeUnpublish-20" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '21']">
		<assert id="ND-AcceleratedProcedure-21" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-21</assert>
		<assert id="ND-ProcedureTypeUnpublish-21" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '22']">
		<assert id="ND-AcceleratedProcedure-22" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-22</assert>
		<assert id="ND-ProcedureTypeUnpublish-22" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '23']">
		<assert id="ND-AcceleratedProcedure-23" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-23</assert>
		<assert id="ND-ProcedureTypeUnpublish-23" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '24']">
		<assert id="ND-AcceleratedProcedure-24" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-24</assert>
		<assert id="ND-ProcedureTypeUnpublish-24" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '36']">
		<assert id="ND-AcceleratedProcedure-36" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-36</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '37']">
		<assert id="ND-AcceleratedProcedure-37" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-37</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert id="ND-AcceleratedProcedure-CEI" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-CEI</assert>
		<assert id="ND-ProcedureTypeUnpublish-CEI" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T01']">
		<assert id="ND-ProcedureTypeUnpublish-T01" role="ERROR" diagnostics="ND-ProcedureTypeUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureTypeUnpublish-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T02']">
		<assert id="ND-AcceleratedProcedure-T02" role="ERROR" diagnostics="ND-AcceleratedProcedure" test="count(cac:ProcessJustification) = 0">rule|text|ND-AcceleratedProcedure-T02</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '16']">
		<assert id="ND-ProcedureAcceleratedUnpublish-16" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureAcceleratedUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '17']">
		<assert id="ND-ProcedureAcceleratedUnpublish-17" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureAcceleratedUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '18']">
		<assert id="ND-ProcedureAcceleratedUnpublish-18" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureAcceleratedUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = 'T01']">
		<assert id="ND-ProcedureAcceleratedUnpublish-T01" role="ERROR" diagnostics="ND-ProcedureAcceleratedUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-ProcedureAcceleratedUnpublish-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '1']">
		<assert id="ND-LotDistribution-1" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-1</assert>
		<assert id="ND-TendererQualificationRequest-1" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-1</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '2']">
		<assert id="ND-LotDistribution-2" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-2</assert>
		<assert id="ND-TendererQualificationRequest-2" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-2</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '3']">
		<assert id="ND-LotDistribution-3" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-3</assert>
		<assert id="ND-TendererQualificationRequest-3" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-3</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '4']">
		<assert id="ND-LotDistribution-4" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-4</assert>
		<assert id="ND-TendererQualificationRequest-4" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-4</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '5']">
		<assert id="ND-LotDistribution-5" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-5</assert>
		<assert id="ND-TendererQualificationRequest-5" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-5</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '6']">
		<assert id="ND-LotDistribution-6" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-6</assert>
		<assert id="ND-TendererQualificationRequest-6" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-6</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '15']">
		<assert id="ND-LotDistribution-15" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-15</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '16']">
		<assert id="ND-TendererQualificationRequest-16" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) &gt; 0">rule|text|ND-TendererQualificationRequest-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="ND-TendererQualificationRequest-25" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-25</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '26']">
		<assert id="ND-TendererQualificationRequest-26" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-26</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '27']">
		<assert id="ND-TendererQualificationRequest-27" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-27</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '28']">
		<assert id="ND-TendererQualificationRequest-28" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-28</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '29']">
		<assert id="ND-TendererQualificationRequest-29" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-29</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '30']">
		<assert id="ND-TendererQualificationRequest-30" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-30</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '31']">
		<assert id="ND-TendererQualificationRequest-31" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-31</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '32']">
		<assert id="ND-TendererQualificationRequest-32" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-32</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '33']">
		<assert id="ND-TendererQualificationRequest-33" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-33</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '34']">
		<assert id="ND-TendererQualificationRequest-34" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-34</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '35']">
		<assert id="ND-TendererQualificationRequest-35" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-35</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '36']">
		<assert id="ND-TendererQualificationRequest-36" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-36</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '37']">
		<assert id="ND-TendererQualificationRequest-37" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-37</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="ND-TendererQualificationRequest-38" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-38</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '39']">
		<assert id="ND-TendererQualificationRequest-39" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-39</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '40']">
		<assert id="ND-TendererQualificationRequest-40" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-40</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert id="ND-LotDistribution-T01" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-T01</assert>
		<assert id="ND-TendererQualificationRequest-T01" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="ND-LotDistribution-T02" role="ERROR" diagnostics="ND-LotDistribution" test="count(cac:LotDistribution) = 0">rule|text|ND-LotDistribution-T02</assert>
		<assert id="ND-TendererQualificationRequest-T02" role="ERROR" diagnostics="ND-TendererQualificationRequest" test="count(cac:TendererQualificationRequest) = 0">rule|text|ND-TendererQualificationRequest-T02</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:LotDistribution[$noticeSubType = 'CEI']">
		<assert id="ND-GroupComposition-CEI" role="ERROR" diagnostics="ND-GroupComposition" test="count(cac:LotsGroup) = 0">rule|text|ND-GroupComposition-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '1']">
		<assert id="ND-CrossBorderLawUnpublish-1" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-1</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '2']">
		<assert id="ND-CrossBorderLawUnpublish-2" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-2</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '3']">
		<assert id="ND-CrossBorderLawUnpublish-3" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-3</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '4']">
		<assert id="ND-CrossBorderLawUnpublish-4" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-4</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '5']">
		<assert id="ND-CrossBorderLawUnpublish-5" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-5</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '6']">
		<assert id="ND-CrossBorderLawUnpublish-6" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-6</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '7']">
		<assert id="ND-CrossBorderLawUnpublish-7" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-7</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '8']">
		<assert id="ND-CrossBorderLawUnpublish-8" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-8</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="ND-CrossBorderLawUnpublish-9" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-9</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '10']">
		<assert id="ND-CrossBorderLawUnpublish-10" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-10</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '11']">
		<assert id="ND-CrossBorderLawUnpublish-11" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-11</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '12']">
		<assert id="ND-CrossBorderLawUnpublish-12" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-12</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '13']">
		<assert id="ND-CrossBorderLawUnpublish-13" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-13</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '14']">
		<assert id="ND-CrossBorderLawUnpublish-14" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-14</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '15']">
		<assert id="ND-CrossBorderLawUnpublish-15" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-15</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '16']">
		<assert id="ND-CrossBorderLawUnpublish-16" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '17']">
		<assert id="ND-CrossBorderLawUnpublish-17" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-17</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '18']">
		<assert id="ND-CrossBorderLawUnpublish-18" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-18</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '19']">
		<assert id="ND-CrossBorderLawUnpublish-19" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-19</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '20']">
		<assert id="ND-CrossBorderLawUnpublish-20" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-20</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '21']">
		<assert id="ND-CrossBorderLawUnpublish-21" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-21</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '22']">
		<assert id="ND-CrossBorderLawUnpublish-22" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-22</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '23']">
		<assert id="ND-CrossBorderLawUnpublish-23" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-23</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '24']">
		<assert id="ND-CrossBorderLawUnpublish-24" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-24</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '38']">
		<assert id="ND-CrossBorderLawUnpublish-38" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-38</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '39']">
		<assert id="ND-CrossBorderLawUnpublish-39" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-39</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '40']">
		<assert id="ND-CrossBorderLawUnpublish-40" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-40</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'CEI']">
		<assert id="ND-CrossBorderLawUnpublish-CEI" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'T01']">
		<assert id="ND-CrossBorderLawUnpublish-T01" role="ERROR" diagnostics="ND-CrossBorderLawUnpublish" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|text|ND-CrossBorderLawUnpublish-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = '16']">
		<assert id="ND-ExclusionGrounds-16" role="ERROR" diagnostics="ND-ExclusionGrounds" test="count(cac:SpecificTendererRequirement) &gt; 0">rule|text|ND-ExclusionGrounds-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '1']">
		<assert id="ND-ReviewRequests-1" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-1</assert>
		<assert id="ND-ContractModification-1" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-1</assert>
		<assert id="ND-NoticeResult-1" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-1</assert>
		<assert id="ND-Organizations-1" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-1</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '2']">
		<assert id="ND-ReviewRequests-2" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-2</assert>
		<assert id="ND-ContractModification-2" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-2</assert>
		<assert id="ND-NoticeResult-2" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-2</assert>
		<assert id="ND-Organizations-2" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '3']">
		<assert id="ND-ReviewRequests-3" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-3</assert>
		<assert id="ND-ContractModification-3" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-3</assert>
		<assert id="ND-NoticeResult-3" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-3</assert>
		<assert id="ND-Organizations-3" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-3</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '4']">
		<assert id="ND-ReviewRequests-4" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-4</assert>
		<assert id="ND-ContractModification-4" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-4</assert>
		<assert id="ND-NoticeResult-4" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-4</assert>
		<assert id="ND-Organizations-4" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-4</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '5']">
		<assert id="ND-ReviewRequests-5" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-5</assert>
		<assert id="ND-ContractModification-5" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-5</assert>
		<assert id="ND-NoticeResult-5" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-5</assert>
		<assert id="ND-Organizations-5" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '6']">
		<assert id="ND-ReviewRequests-6" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-6</assert>
		<assert id="ND-ContractModification-6" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-6</assert>
		<assert id="ND-NoticeResult-6" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-6</assert>
		<assert id="ND-Organizations-6" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-ReviewRequests-7" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-7</assert>
		<assert id="ND-ContractModification-7" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-7</assert>
		<assert id="ND-NoticeResult-7" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-7</assert>
		<assert id="ND-Organizations-7" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-ReviewRequests-8" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-8</assert>
		<assert id="ND-ContractModification-8" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-8</assert>
		<assert id="ND-NoticeResult-8" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-8</assert>
		<assert id="ND-Organizations-8" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-ReviewRequests-9" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-9</assert>
		<assert id="ND-ContractModification-9" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-9</assert>
		<assert id="ND-NoticeResult-9" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-9</assert>
		<assert id="ND-Organizations-9" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-ReviewRequests-10" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-10</assert>
		<assert id="ND-ContractModification-10" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-10</assert>
		<assert id="ND-NoticeResult-10" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-10</assert>
		<assert id="ND-Organizations-10" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-10</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-ReviewRequests-11" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-11</assert>
		<assert id="ND-ContractModification-11" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-11</assert>
		<assert id="ND-NoticeResult-11" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-11</assert>
		<assert id="ND-Organizations-11" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-11</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-ReviewRequests-12" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-12</assert>
		<assert id="ND-ContractModification-12" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-12</assert>
		<assert id="ND-NoticeResult-12" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-12</assert>
		<assert id="ND-Organizations-12" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-12</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-ReviewRequests-13" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-13</assert>
		<assert id="ND-ContractModification-13" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-13</assert>
		<assert id="ND-NoticeResult-13" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-13</assert>
		<assert id="ND-Organizations-13" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-13</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-ReviewRequests-14" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-14</assert>
		<assert id="ND-ContractModification-14" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-14</assert>
		<assert id="ND-NoticeResult-14" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-14</assert>
		<assert id="ND-Organizations-14" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-14</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-ReviewRequests-15" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-15</assert>
		<assert id="ND-ContractModification-15" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-15</assert>
		<assert id="ND-NoticeResult-15" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-15</assert>
		<assert id="ND-Organizations-15" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-15</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-ReviewRequests-16" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-16</assert>
		<assert id="ND-ContractModification-16" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-16</assert>
		<assert id="ND-NoticeResult-16" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-16</assert>
		<assert id="ND-Organizations-16" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-ReviewRequests-17" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-17</assert>
		<assert id="ND-ContractModification-17" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-17</assert>
		<assert id="ND-NoticeResult-17" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-17</assert>
		<assert id="ND-Organizations-17" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-17</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-ReviewRequests-18" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-18</assert>
		<assert id="ND-ContractModification-18" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-18</assert>
		<assert id="ND-NoticeResult-18" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-18</assert>
		<assert id="ND-Organizations-18" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-ReviewRequests-19" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-19</assert>
		<assert id="ND-ContractModification-19" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-19</assert>
		<assert id="ND-NoticeResult-19" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-19</assert>
		<assert id="ND-Organizations-19" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-19</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-ReviewRequests-20" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-20</assert>
		<assert id="ND-ContractModification-20" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-20</assert>
		<assert id="ND-NoticeResult-20" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-20</assert>
		<assert id="ND-Organizations-20" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-20</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-ReviewRequests-21" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-21</assert>
		<assert id="ND-ContractModification-21" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-21</assert>
		<assert id="ND-NoticeResult-21" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-21</assert>
		<assert id="ND-Organizations-21" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-ReviewRequests-22" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-22</assert>
		<assert id="ND-ContractModification-22" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-22</assert>
		<assert id="ND-NoticeResult-22" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-22</assert>
		<assert id="ND-Organizations-22" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-22</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-ReviewRequests-23" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-23</assert>
		<assert id="ND-ContractModification-23" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-23</assert>
		<assert id="ND-NoticeResult-23" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-23</assert>
		<assert id="ND-Organizations-23" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-23</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-ReviewRequests-24" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-24</assert>
		<assert id="ND-ContractModification-24" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-24</assert>
		<assert id="ND-NoticeResult-24" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-24</assert>
		<assert id="ND-Organizations-24" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="ND-ReviewRequests-25" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-25</assert>
		<assert id="ND-ContractModification-25" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-25</assert>
		<assert id="ND-NoticeResult-25" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-25</assert>
		<assert id="ND-Organizations-25" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '26']">
		<assert id="ND-ReviewRequests-26" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-26</assert>
		<assert id="ND-ContractModification-26" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-26</assert>
		<assert id="ND-NoticeResult-26" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-26</assert>
		<assert id="ND-Organizations-26" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '27']">
		<assert id="ND-ReviewRequests-27" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-27</assert>
		<assert id="ND-ContractModification-27" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-27</assert>
		<assert id="ND-NoticeResult-27" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-27</assert>
		<assert id="ND-Organizations-27" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert id="ND-ReviewRequests-28" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-28</assert>
		<assert id="ND-ContractModification-28" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-28</assert>
		<assert id="ND-NoticeResult-28" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-28</assert>
		<assert id="ND-Organizations-28" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert id="ND-ReviewRequests-29" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-29</assert>
		<assert id="ND-ContractModification-29" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-29</assert>
		<assert id="ND-NoticeResult-29" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-29</assert>
		<assert id="ND-Organizations-29" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-ReviewRequests-30" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-30</assert>
		<assert id="ND-ContractModification-30" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-30</assert>
		<assert id="ND-NoticeResult-30" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-30</assert>
		<assert id="ND-Organizations-30" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert id="ND-ReviewRequests-31" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-31</assert>
		<assert id="ND-ContractModification-31" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-31</assert>
		<assert id="ND-NoticeResult-31" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-31</assert>
		<assert id="ND-Organizations-31" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-ReviewRequests-32" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-32</assert>
		<assert id="ND-ContractModification-32" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-32</assert>
		<assert id="ND-NoticeResult-32" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-32</assert>
		<assert id="ND-Organizations-32" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert id="ND-ReviewRequests-33" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-33</assert>
		<assert id="ND-ContractModification-33" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-33</assert>
		<assert id="ND-NoticeResult-33" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-33</assert>
		<assert id="ND-Organizations-33" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="ND-ReviewRequests-34" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-34</assert>
		<assert id="ND-ContractModification-34" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-34</assert>
		<assert id="ND-NoticeResult-34" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-34</assert>
		<assert id="ND-Organizations-34" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert id="ND-ReviewRequests-35" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-35</assert>
		<assert id="ND-ContractModification-35" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-35</assert>
		<assert id="ND-NoticeResult-35" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-35</assert>
		<assert id="ND-Organizations-35" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert id="ND-ReviewRequests-36" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-36</assert>
		<assert id="ND-ContractModification-36" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-36</assert>
		<assert id="ND-NoticeResult-36" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-36</assert>
		<assert id="ND-Organizations-36" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-ReviewRequests-37" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-37</assert>
		<assert id="ND-ContractModification-37" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-37</assert>
		<assert id="ND-NoticeResult-37" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-37</assert>
		<assert id="ND-Organizations-37" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="ND-ReviewRequests-38" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-38</assert>
		<assert id="ND-ContractModification-38" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) &gt; 0">rule|text|ND-ContractModification-38</assert>
		<assert id="ND-NoticeResult-38" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-38</assert>
		<assert id="ND-Organizations-38" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert id="ND-ReviewRequests-39" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-39</assert>
		<assert id="ND-ContractModification-39" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) &gt; 0">rule|text|ND-ContractModification-39</assert>
		<assert id="ND-NoticeResult-39" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-39</assert>
		<assert id="ND-Organizations-39" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '40']">
		<assert id="ND-ReviewRequests-40" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-40</assert>
		<assert id="ND-ContractModification-40" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) &gt; 0">rule|text|ND-ContractModification-40</assert>
		<assert id="ND-NoticeResult-40" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-40</assert>
		<assert id="ND-Organizations-40" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-ReviewRequests-CEI" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-CEI</assert>
		<assert id="ND-ContractModification-CEI" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-CEI</assert>
		<assert id="ND-NoticeResult-CEI" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-CEI</assert>
		<assert id="ND-Organizations-CEI" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T01']">
		<assert id="ND-ReviewRequests-T01" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-T01</assert>
		<assert id="ND-ContractModification-T01" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-T01</assert>
		<assert id="ND-NoticeResult-T01" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-T01</assert>
		<assert id="ND-Organizations-T01" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="ND-ReviewRequests-T02" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-T02</assert>
		<assert id="ND-NoticeResult-T02" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) &gt; 0">rule|text|ND-NoticeResult-T02</assert>
		<assert id="ND-Organizations-T02" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) &gt; 0">rule|text|ND-Organizations-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X01']">
		<assert id="ND-ReviewRequests-X01" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-X01</assert>
		<assert id="ND-ContractModification-X01" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-X01</assert>
		<assert id="ND-NoticeResult-X01" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-X01</assert>
		<assert id="ND-Organizations-X01" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) = 0">rule|text|ND-Organizations-X01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X02']">
		<assert id="ND-ReviewRequests-X02" role="ERROR" diagnostics="ND-ReviewRequests" test="count(efac:AppealsInformation) = 0">rule|text|ND-ReviewRequests-X02</assert>
		<assert id="ND-ContractModification-X02" role="ERROR" diagnostics="ND-ContractModification" test="count(efac:ContractModification) = 0">rule|text|ND-ContractModification-X02</assert>
		<assert id="ND-NoticeResult-X02" role="ERROR" diagnostics="ND-NoticeResult" test="count(efac:NoticeResult) = 0">rule|text|ND-NoticeResult-X02</assert>
		<assert id="ND-Organizations-X02" role="ERROR" diagnostics="ND-Organizations" test="count(efac:Organizations) = 0">rule|text|ND-Organizations-X02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = 'X01']">
		<assert id="ND-Change-X01" role="ERROR" diagnostics="ND-Change" test="count(efac:Change) = 0">rule|text|ND-Change-X01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Changes[$noticeSubType = 'X02']">
		<assert id="ND-Change-X02" role="ERROR" diagnostics="ND-Change" test="count(efac:Change) = 0">rule|text|ND-Change-X02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '38']">
		<assert id="ND-Modification-38" role="ERROR" diagnostics="ND-Modification" test="count(efac:Change) &gt; 0">rule|text|ND-Modification-38</assert>
		<assert id="ND-ModificationReason-38" role="ERROR" diagnostics="ND-ModificationReason" test="count(efac:ChangeReason) &gt; 0">rule|text|ND-ModificationReason-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '39']">
		<assert id="ND-Modification-39" role="ERROR" diagnostics="ND-Modification" test="count(efac:Change) &gt; 0">rule|text|ND-Modification-39</assert>
		<assert id="ND-ModificationReason-39" role="ERROR" diagnostics="ND-ModificationReason" test="count(efac:ChangeReason) &gt; 0">rule|text|ND-ModificationReason-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '40']">
		<assert id="ND-Modification-40" role="ERROR" diagnostics="ND-Modification" test="count(efac:Change) &gt; 0">rule|text|ND-Modification-40</assert>
		<assert id="ND-ModificationReason-40" role="ERROR" diagnostics="ND-ModificationReason" test="count(efac:ChangeReason) &gt; 0">rule|text|ND-ModificationReason-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '38']">
		<assert id="ND-ModifiedSection-38" role="ERROR" diagnostics="ND-ModifiedSection" test="count(efac:ChangedSection) &gt; 0">rule|text|ND-ModifiedSection-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '39']">
		<assert id="ND-ModifiedSection-39" role="ERROR" diagnostics="ND-ModifiedSection" test="count(efac:ChangedSection) &gt; 0">rule|text|ND-ModifiedSection-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification/efac:Change[$noticeSubType = '40']">
		<assert id="ND-ModifiedSection-40" role="ERROR" diagnostics="ND-ModifiedSection" test="count(efac:ChangedSection) &gt; 0">rule|text|ND-ModifiedSection-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '25']">
		<assert id="ND-SettledContract-25" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '26']">
		<assert id="ND-SettledContract-26" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '27']">
		<assert id="ND-SettledContract-27" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '28']">
		<assert id="ND-NoticeResultGroupFA-28" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-28</assert>
		<assert id="ND-SettledContract-28" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '29']">
		<assert id="ND-LotResult-29" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '30']">
		<assert id="ND-LotResult-30" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '31']">
		<assert id="ND-LotResult-31" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '32']">
		<assert id="ND-NoticeResultGroupFA-32" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-32</assert>
		<assert id="ND-LotResult-32" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '33']">
		<assert id="ND-LotResult-33" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '34']">
		<assert id="ND-LotResult-34" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '35']">
		<assert id="ND-NoticeResultGroupFA-35" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-35</assert>
		<assert id="ND-LotResult-35" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '36']">
		<assert id="ND-NoticeApproximateValueUnpublish-36" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-NoticeApproximateValueUnpublish-36</assert>
		<assert id="ND-NoticeResultGroupFA-36" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-36</assert>
		<assert id="ND-LotResult-36" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '37']">
		<assert id="ND-NoticeApproximateValueUnpublish-37" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-NoticeApproximateValueUnpublish-37</assert>
		<assert id="ND-NoticeResultGroupFA-37" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-37</assert>
		<assert id="ND-LotResult-37" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '38']">
		<assert id="ND-LotTender-38" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-38</assert>
		<assert id="ND-SettledContract-38" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '39']">
		<assert id="ND-LotTender-39" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-39</assert>
		<assert id="ND-SettledContract-39" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '40']">
		<assert id="ND-NoticeResultGroupFA-40" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-40</assert>
		<assert id="ND-LotTender-40" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-40</assert>
		<assert id="ND-SettledContract-40" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'T02']">
		<assert id="ND-NoticeApproximateValueUnpublish-T02" role="ERROR" diagnostics="ND-NoticeApproximateValueUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-NoticeApproximateValueUnpublish-T02</assert>
		<assert id="ND-NoticeResultGroupFA-T02" role="ERROR" diagnostics="ND-NoticeResultGroupFA" test="count(efac:GroupFramework) = 0">rule|text|ND-NoticeResultGroupFA-T02</assert>
		<assert id="ND-LotResult-T02" role="ERROR" diagnostics="ND-LotResult" test="count(efac:LotResult) &gt; 0">rule|text|ND-LotResult-T02</assert>
		<assert id="ND-LotTender-T02" role="ERROR" diagnostics="ND-LotTender" test="count(efac:LotTender) &gt; 0">rule|text|ND-LotTender-T02</assert>
		<assert id="ND-SettledContract-T02" role="ERROR" diagnostics="ND-SettledContract" test="count(efac:SettledContract) &gt; 0">rule|text|ND-SettledContract-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '25']">
		<assert id="ND-ReviewRequestsStatistics-25" role="ERROR" diagnostics="ND-ReviewRequestsStatistics" test="count(efac:AppealRequestsStatistics) = 0">rule|text|ND-ReviewRequestsStatistics-25</assert>
		<assert id="ND-NotAwardedReasonUnpublish-25" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-25</assert>
		<assert id="ND-WinnerChosenUnpublish-25" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-25</assert>
		<assert id="ND-ReceivedSubmissions-25" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-25</assert>
		<assert id="ND-StrategicProcurementLotResult-25" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '26']">
		<assert id="ND-ReviewRequestsStatistics-26" role="ERROR" diagnostics="ND-ReviewRequestsStatistics" test="count(efac:AppealRequestsStatistics) = 0">rule|text|ND-ReviewRequestsStatistics-26</assert>
		<assert id="ND-NotAwardedReasonUnpublish-26" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-26</assert>
		<assert id="ND-WinnerChosenUnpublish-26" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-26</assert>
		<assert id="ND-ReceivedSubmissions-26" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-26</assert>
		<assert id="ND-StrategicProcurementLotResult-26" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '27']">
		<assert id="ND-ReviewRequestsStatistics-27" role="ERROR" diagnostics="ND-ReviewRequestsStatistics" test="count(efac:AppealRequestsStatistics) = 0">rule|text|ND-ReviewRequestsStatistics-27</assert>
		<assert id="ND-NotAwardedReasonUnpublish-27" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-27</assert>
		<assert id="ND-WinnerChosenUnpublish-27" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-27</assert>
		<assert id="ND-ReceivedSubmissions-27" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-27</assert>
		<assert id="ND-StrategicProcurementLotResult-27" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '28']">
		<assert id="ND-ReviewRequestsStatistics-28" role="ERROR" diagnostics="ND-ReviewRequestsStatistics" test="count(efac:AppealRequestsStatistics) = 0">rule|text|ND-ReviewRequestsStatistics-28</assert>
		<assert id="ND-NotAwardedReasonUnpublish-28" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-28</assert>
		<assert id="ND-WinnerChosenUnpublish-28" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-28</assert>
		<assert id="ND-LotResultFAValues-28" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-28</assert>
		<assert id="ND-ReceivedSubmissions-28" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-28</assert>
		<assert id="ND-StrategicProcurementLotResult-28" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '32']">
		<assert id="ND-LotResultFAValues-32" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-32</assert>
		<assert id="ND-StrategicProcurementLotResult-32" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '33']">
		<assert id="ND-StrategicProcurementLotResult-33" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '34']">
		<assert id="ND-StrategicProcurementLotResult-34" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '35']">
		<assert id="ND-LotResultFAValues-35" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-35</assert>
		<assert id="ND-StrategicProcurementLotResult-35" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '36']">
		<assert id="ND-LotResultFAValues-36" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-36</assert>
		<assert id="ND-StrategicProcurementLotResult-36" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '37']">
		<assert id="ND-LotResultFAValues-37" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-37</assert>
		<assert id="ND-StrategicProcurementLotResult-37" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '38']">
		<assert id="ND-NotAwardedReasonUnpublish-38" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-38</assert>
		<assert id="ND-WinnerChosenUnpublish-38" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-38</assert>
		<assert id="ND-ReceivedSubmissions-38" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '39']">
		<assert id="ND-NotAwardedReasonUnpublish-39" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-39</assert>
		<assert id="ND-WinnerChosenUnpublish-39" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-39</assert>
		<assert id="ND-ReceivedSubmissions-39" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '40']">
		<assert id="ND-NotAwardedReasonUnpublish-40" role="ERROR" diagnostics="ND-NotAwardedReasonUnpublish" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|text|ND-NotAwardedReasonUnpublish-40</assert>
		<assert id="ND-WinnerChosenUnpublish-40" role="ERROR" diagnostics="ND-WinnerChosenUnpublish" test="count(efac:FieldsPrivacy) = 0">rule|text|ND-WinnerChosenUnpublish-40</assert>
		<assert id="ND-LotResultFAValues-40" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-40</assert>
		<assert id="ND-ReceivedSubmissions-40" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = 'T02']">
		<assert id="ND-ReviewRequestsStatistics-T02" role="ERROR" diagnostics="ND-ReviewRequestsStatistics" test="count(efac:AppealRequestsStatistics) = 0">rule|text|ND-ReviewRequestsStatistics-T02</assert>
		<assert id="ND-LotResultFAValues-T02" role="ERROR" diagnostics="ND-LotResultFAValues" test="count(efac:FrameworkAgreementValues) = 0">rule|text|ND-LotResultFAValues-T02</assert>
		<assert id="ND-ReceivedSubmissions-T02" role="ERROR" diagnostics="ND-ReceivedSubmissions" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|text|ND-ReceivedSubmissions-T02</assert>
		<assert id="ND-StrategicProcurementLotResult-T02" role="ERROR" diagnostics="ND-StrategicProcurementLotResult" test="count(efac:StrategicProcurement) = 0">rule|text|ND-StrategicProcurementLotResult-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '25']">
		<assert id="ND-ConcessionRevenue-25" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-25</assert>
		<assert id="ND-OtherContractExecutionConditions-25" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-25</assert>
		<assert id="ND-LotTenderOriginCountry-25" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '26']">
		<assert id="ND-ConcessionRevenue-26" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-26</assert>
		<assert id="ND-OtherContractExecutionConditions-26" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-26</assert>
		<assert id="ND-LotTenderOriginCountry-26" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '27']">
		<assert id="ND-ConcessionRevenue-27" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-27</assert>
		<assert id="ND-OtherContractExecutionConditions-27" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-27</assert>
		<assert id="ND-LotTenderOriginCountry-27" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '28']">
		<assert id="ND-OtherContractExecutionConditions-28" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-28</assert>
		<assert id="ND-LotTenderOriginCountry-28" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '29']">
		<assert id="ND-ConcessionRevenue-29" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-29</assert>
		<assert id="ND-OtherContractExecutionConditions-29" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-29</assert>
		<assert id="ND-LotTenderOriginCountry-29" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '30']">
		<assert id="ND-ConcessionRevenue-30" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-30</assert>
		<assert id="ND-OtherContractExecutionConditions-30" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '31']">
		<assert id="ND-ConcessionRevenue-31" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-31</assert>
		<assert id="ND-OtherContractExecutionConditions-31" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-31</assert>
		<assert id="ND-LotTenderOriginCountry-31" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '32']">
		<assert id="ND-OtherContractExecutionConditions-32" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-32</assert>
		<assert id="ND-LotTenderOriginCountry-32" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '33']">
		<assert id="ND-ConcessionRevenue-33" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-33</assert>
		<assert id="ND-OtherContractExecutionConditions-33" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-33</assert>
		<assert id="ND-LotTenderOriginCountry-33" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '34']">
		<assert id="ND-ConcessionRevenue-34" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-34</assert>
		<assert id="ND-OtherContractExecutionConditions-34" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-34</assert>
		<assert id="ND-LotTenderOriginCountry-34" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '35']">
		<assert id="ND-OtherContractExecutionConditions-35" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-35</assert>
		<assert id="ND-LotTenderOriginCountry-35" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '36']">
		<assert id="ND-ConcessionRevenue-36" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-36</assert>
		<assert id="ND-OtherContractExecutionConditions-36" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-36</assert>
		<assert id="ND-LotTenderOriginCountry-36" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-36</assert>
		<assert id="ND-SubcontractedContract-36" role="ERROR" diagnostics="ND-SubcontractedContract" test="count(efac:SubcontractingTerm) = 0">rule|text|ND-SubcontractedContract-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '37']">
		<assert id="ND-ConcessionRevenue-37" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-37</assert>
		<assert id="ND-OtherContractExecutionConditions-37" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-37</assert>
		<assert id="ND-LotTenderOriginCountry-37" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-37</assert>
		<assert id="ND-SubcontractedContract-37" role="ERROR" diagnostics="ND-SubcontractedContract" test="count(efac:SubcontractingTerm) = 0">rule|text|ND-SubcontractedContract-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '38']">
		<assert id="ND-ConcessionRevenue-38" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-38</assert>
		<assert id="ND-OtherContractExecutionConditions-38" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-38</assert>
		<assert id="ND-LotTenderOriginCountry-38" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '39']">
		<assert id="ND-ConcessionRevenue-39" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-39</assert>
		<assert id="ND-OtherContractExecutionConditions-39" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-39</assert>
		<assert id="ND-LotTenderOriginCountry-39" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '40']">
		<assert id="ND-OtherContractExecutionConditions-40" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) = 0">rule|text|ND-OtherContractExecutionConditions-40</assert>
		<assert id="ND-LotTenderOriginCountry-40" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'T02']">
		<assert id="ND-ConcessionRevenue-T02" role="ERROR" diagnostics="ND-ConcessionRevenue" test="count(efac:ConcessionRevenue) = 0">rule|text|ND-ConcessionRevenue-T02</assert>
		<assert id="ND-OtherContractExecutionConditions-T02" role="ERROR" diagnostics="ND-OtherContractExecutionConditions" test="count(efac:ContractTerm) &gt; 0">rule|text|ND-OtherContractExecutionConditions-T02</assert>
		<assert id="ND-LotTenderOriginCountry-T02" role="ERROR" diagnostics="ND-LotTenderOriginCountry" test="count(efac:Origin) = 0">rule|text|ND-LotTenderOriginCountry-T02</assert>
		<assert id="ND-SubcontractedContract-T02" role="ERROR" diagnostics="ND-SubcontractedContract" test="count(efac:SubcontractingTerm) = 0">rule|text|ND-SubcontractedContract-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '25']">
		<assert id="ND-ExtendedDurationJustification-25" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '26']">
		<assert id="ND-ExtendedDurationJustification-26" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '27']">
		<assert id="ND-ExtendedDurationJustification-27" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '28']">
		<assert id="ND-ExtendedDurationJustification-28" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '29']">
		<assert id="ND-ExtendedDurationJustification-29" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '30']">
		<assert id="ND-ExtendedDurationJustification-30" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '31']">
		<assert id="ND-ExtendedDurationJustification-31" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '32']">
		<assert id="ND-ExtendedDurationJustification-32" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '33']">
		<assert id="ND-ExtendedDurationJustification-33" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '34']">
		<assert id="ND-ExtendedDurationJustification-34" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '35']">
		<assert id="ND-ExtendedDurationJustification-35" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '36']">
		<assert id="ND-ExtendedDurationJustification-36" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '37']">
		<assert id="ND-ExtendedDurationJustification-37" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '38']">
		<assert id="ND-ExtendedDurationJustification-38" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '39']">
		<assert id="ND-ExtendedDurationJustification-39" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '40']">
		<assert id="ND-ExtendedDurationJustification-40" role="ERROR" diagnostics="ND-ExtendedDurationJustification" test="count(efac:DurationJustification) = 0">rule|text|ND-ExtendedDurationJustification-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = 'T02']">
		<assert id="ND-ContractEUFunds-T02" role="ERROR" diagnostics="ND-ContractEUFunds" test="count(efac:Funding) = 0">rule|text|ND-ContractEUFunds-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '1']">
		<assert id="ND-Organization-1" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-1</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '2']">
		<assert id="ND-Organization-2" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '3']">
		<assert id="ND-Organization-3" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-3</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '4']">
		<assert id="ND-Organization-4" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-4</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '5']">
		<assert id="ND-Organization-5" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '6']">
		<assert id="ND-Organization-6" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '7']">
		<assert id="ND-Organization-7" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '8']">
		<assert id="ND-Organization-8" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '9']">
		<assert id="ND-Organization-9" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '10']">
		<assert id="ND-Organization-10" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-10</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '11']">
		<assert id="ND-Organization-11" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-11</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '12']">
		<assert id="ND-Organization-12" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-12</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '13']">
		<assert id="ND-Organization-13" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-13</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '14']">
		<assert id="ND-Organization-14" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-14</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '15']">
		<assert id="ND-Organization-15" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-15</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '16']">
		<assert id="ND-Organization-16" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '17']">
		<assert id="ND-Organization-17" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-17</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '18']">
		<assert id="ND-Organization-18" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '19']">
		<assert id="ND-Organization-19" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-19</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '20']">
		<assert id="ND-Organization-20" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-20</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '21']">
		<assert id="ND-Organization-21" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '22']">
		<assert id="ND-Organization-22" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-22</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '23']">
		<assert id="ND-Organization-23" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-23</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '24']">
		<assert id="ND-Organization-24" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '25']">
		<assert id="ND-Organization-25" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '26']">
		<assert id="ND-Organization-26" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '27']">
		<assert id="ND-Organization-27" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '28']">
		<assert id="ND-Organization-28" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '29']">
		<assert id="ND-Organization-29" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '30']">
		<assert id="ND-Organization-30" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '31']">
		<assert id="ND-Organization-31" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '32']">
		<assert id="ND-Organization-32" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '33']">
		<assert id="ND-Organization-33" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '34']">
		<assert id="ND-Organization-34" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '35']">
		<assert id="ND-Organization-35" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '36']">
		<assert id="ND-Organization-36" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '37']">
		<assert id="ND-Organization-37" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '38']">
		<assert id="ND-Organization-38" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '39']">
		<assert id="ND-Organization-39" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '40']">
		<assert id="ND-Organization-40" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'CEI']">
		<assert id="ND-Organization-CEI" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T01']">
		<assert id="ND-Organization-T01" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T02']">
		<assert id="ND-Organization-T02" role="ERROR" diagnostics="ND-Organization" test="count(efac:Organization) &gt; 0">rule|text|ND-Organization-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '1']">
		<assert id="ND-Company-1" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-1</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '2']">
		<assert id="ND-Company-2" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '3']">
		<assert id="ND-Company-3" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-3</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '4']">
		<assert id="ND-Company-4" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-4</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '5']">
		<assert id="ND-Company-5" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '6']">
		<assert id="ND-Company-6" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '7']">
		<assert id="ND-Company-7" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '8']">
		<assert id="ND-Company-8" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '9']">
		<assert id="ND-Company-9" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '10']">
		<assert id="ND-Company-10" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-10</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '11']">
		<assert id="ND-Company-11" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-11</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '12']">
		<assert id="ND-Company-12" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-12</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '13']">
		<assert id="ND-Company-13" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-13</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '14']">
		<assert id="ND-Company-14" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-14</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '15']">
		<assert id="ND-Company-15" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-15</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '16']">
		<assert id="ND-Company-16" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '17']">
		<assert id="ND-Company-17" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-17</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '18']">
		<assert id="ND-Company-18" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '19']">
		<assert id="ND-Company-19" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-19</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '20']">
		<assert id="ND-Company-20" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-20</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '21']">
		<assert id="ND-Company-21" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '22']">
		<assert id="ND-Company-22" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-22</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '23']">
		<assert id="ND-Company-23" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-23</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '24']">
		<assert id="ND-Company-24" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '25']">
		<assert id="ND-Company-25" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '26']">
		<assert id="ND-Company-26" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '27']">
		<assert id="ND-Company-27" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '28']">
		<assert id="ND-Company-28" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '29']">
		<assert id="ND-Company-29" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '30']">
		<assert id="ND-Company-30" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '31']">
		<assert id="ND-Company-31" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '32']">
		<assert id="ND-Company-32" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '33']">
		<assert id="ND-Company-33" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '34']">
		<assert id="ND-Company-34" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '35']">
		<assert id="ND-Company-35" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '36']">
		<assert id="ND-Company-36" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '37']">
		<assert id="ND-Company-37" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '38']">
		<assert id="ND-Company-38" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '39']">
		<assert id="ND-Company-39" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '40']">
		<assert id="ND-Company-40" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'CEI']">
		<assert id="ND-Company-CEI" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T01']">
		<assert id="ND-Company-T01" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T02']">
		<assert id="ND-Company-T02" role="ERROR" diagnostics="ND-Company" test="count(efac:Company) &gt; 0">rule|text|ND-Company-T02</assert>
	</rule>
</pattern>

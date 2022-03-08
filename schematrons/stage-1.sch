<?xml version="1.0" encoding="UTF-8" ?>
<!--File generated from metadata database version 0.3.210 created on the 2022-03-11T15:38:26.-->
<pattern id="EFORMS-stage-1" xmlns="http://purl.oclc.org/dsdl/schematron">
	<rule context="/*[$noticeSubType = '1']">
		<assert id="ND-609-1" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-1</assert>
		<assert id="ND-601-1" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-1</assert>
		<assert id="ND-351-1" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-1</assert>
		<assert id="ND-510-1" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-1</assert>
		<assert id="ND-594-1" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-1</assert>
		<assert id="ND-610-1" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-1</assert>
		<assert id="ND-574-1" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-1</assert>
		<assert id="ND-600-1" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-1</assert>
		<assert id="ND-598-1" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-1</assert>
	</rule>
	<rule context="/*[$noticeSubType = '10']">
		<assert id="ND-609-10" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-10</assert>
		<assert id="ND-601-10" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-10</assert>
		<assert id="ND-351-10" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-10</assert>
		<assert id="ND-510-10" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-10</assert>
		<assert id="ND-594-10" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-10</assert>
		<assert id="ND-610-10" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-10</assert>
		<assert id="ND-574-10" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-10</assert>
		<assert id="ND-600-10" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-10</assert>
		<assert id="ND-598-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-10</assert>
	</rule>
	<rule context="/*[$noticeSubType = '11']">
		<assert id="ND-609-11" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-11</assert>
		<assert id="ND-601-11" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-11</assert>
		<assert id="ND-351-11" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-11</assert>
		<assert id="ND-510-11" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-11</assert>
		<assert id="ND-594-11" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-11</assert>
		<assert id="ND-610-11" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-11</assert>
		<assert id="ND-574-11" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-11</assert>
		<assert id="ND-600-11" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-11</assert>
		<assert id="ND-598-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-11</assert>
	</rule>
	<rule context="/*[$noticeSubType = '12']">
		<assert id="ND-609-12" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-12</assert>
		<assert id="ND-601-12" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-12</assert>
		<assert id="ND-351-12" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-12</assert>
		<assert id="ND-510-12" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-12</assert>
		<assert id="ND-594-12" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-12</assert>
		<assert id="ND-610-12" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-12</assert>
		<assert id="ND-574-12" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-12</assert>
		<assert id="ND-600-12" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-12</assert>
		<assert id="ND-598-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-12</assert>
	</rule>
	<rule context="/*[$noticeSubType = '13']">
		<assert id="ND-609-13" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-13</assert>
		<assert id="ND-601-13" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-13</assert>
		<assert id="ND-351-13" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-13</assert>
		<assert id="ND-510-13" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-13</assert>
		<assert id="ND-594-13" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-13</assert>
		<assert id="ND-610-13" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-13</assert>
		<assert id="ND-574-13" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-13</assert>
		<assert id="ND-600-13" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-13</assert>
		<assert id="ND-598-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-13</assert>
	</rule>
	<rule context="/*[$noticeSubType = '14']">
		<assert id="ND-609-14" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-14</assert>
		<assert id="ND-601-14" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-14</assert>
		<assert id="ND-351-14" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-14</assert>
		<assert id="ND-510-14" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-14</assert>
		<assert id="ND-594-14" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-14</assert>
		<assert id="ND-610-14" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-14</assert>
		<assert id="ND-600-14" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-14</assert>
		<assert id="ND-598-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-14</assert>
	</rule>
	<rule context="/*[$noticeSubType = '15']">
		<assert id="ND-609-15" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-15</assert>
		<assert id="ND-601-15" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-15</assert>
		<assert id="ND-351-15" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-15</assert>
		<assert id="ND-510-15" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-15</assert>
		<assert id="ND-594-15" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-15</assert>
		<assert id="ND-610-15" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-15</assert>
		<assert id="ND-600-15" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-15</assert>
		<assert id="ND-598-15" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-15</assert>
	</rule>
	<rule context="/*[$noticeSubType = '16']">
		<assert id="ND-609-16" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-16</assert>
		<assert id="ND-601-16" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-16</assert>
		<assert id="ND-351-16" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-16</assert>
		<assert id="ND-510-16" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-16</assert>
		<assert id="ND-594-16" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-16</assert>
		<assert id="ND-610-16" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-16</assert>
		<assert id="ND-574-16" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-16</assert>
		<assert id="ND-1-16" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-1-16</assert>
		<assert id="ND-600-16" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-16</assert>
		<assert id="ND-598-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-16</assert>
	</rule>
	<rule context="/*[$noticeSubType = '17']">
		<assert id="ND-609-17" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-17</assert>
		<assert id="ND-601-17" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-17</assert>
		<assert id="ND-351-17" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-17</assert>
		<assert id="ND-510-17" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-17</assert>
		<assert id="ND-594-17" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-17</assert>
		<assert id="ND-610-17" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-17</assert>
		<assert id="ND-574-17" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-17</assert>
		<assert id="ND-600-17" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-17</assert>
		<assert id="ND-598-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-17</assert>
	</rule>
	<rule context="/*[$noticeSubType = '18']">
		<assert id="ND-609-18" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-18</assert>
		<assert id="ND-601-18" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-18</assert>
		<assert id="ND-351-18" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-18</assert>
		<assert id="ND-510-18" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-18</assert>
		<assert id="ND-594-18" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-18</assert>
		<assert id="ND-610-18" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-18</assert>
		<assert id="ND-574-18" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-18</assert>
		<assert id="ND-600-18" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-18</assert>
		<assert id="ND-598-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-18</assert>
	</rule>
	<rule context="/*[$noticeSubType = '19']">
		<assert id="ND-609-19" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-19</assert>
		<assert id="ND-601-19" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-19</assert>
		<assert id="ND-351-19" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-19</assert>
		<assert id="ND-510-19" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-19</assert>
		<assert id="ND-594-19" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-19</assert>
		<assert id="ND-610-19" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-19</assert>
		<assert id="ND-600-19" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-19</assert>
		<assert id="ND-598-19" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-19</assert>
	</rule>
	<rule context="/*[$noticeSubType = '2']">
		<assert id="ND-609-2" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-2</assert>
		<assert id="ND-601-2" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-2</assert>
		<assert id="ND-351-2" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-2</assert>
		<assert id="ND-510-2" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-2</assert>
		<assert id="ND-594-2" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-2</assert>
		<assert id="ND-610-2" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-2</assert>
		<assert id="ND-574-2" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-2</assert>
		<assert id="ND-600-2" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-2</assert>
		<assert id="ND-598-2" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-2</assert>
	</rule>
	<rule context="/*[$noticeSubType = '20']">
		<assert id="ND-609-20" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-20</assert>
		<assert id="ND-601-20" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-20</assert>
		<assert id="ND-351-20" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-20</assert>
		<assert id="ND-510-20" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-20</assert>
		<assert id="ND-594-20" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-20</assert>
		<assert id="ND-610-20" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-20</assert>
		<assert id="ND-574-20" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-20</assert>
		<assert id="ND-600-20" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-20</assert>
		<assert id="ND-598-20" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-20</assert>
	</rule>
	<rule context="/*[$noticeSubType = '21']">
		<assert id="ND-609-21" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-21</assert>
		<assert id="ND-601-21" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-21</assert>
		<assert id="ND-351-21" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-21</assert>
		<assert id="ND-510-21" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-21</assert>
		<assert id="ND-594-21" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-21</assert>
		<assert id="ND-610-21" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-21</assert>
		<assert id="ND-574-21" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-21</assert>
		<assert id="ND-600-21" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-21</assert>
		<assert id="ND-598-21" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-21</assert>
	</rule>
	<rule context="/*[$noticeSubType = '22']">
		<assert id="ND-609-22" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-22</assert>
		<assert id="ND-601-22" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-22</assert>
		<assert id="ND-351-22" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-22</assert>
		<assert id="ND-510-22" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-22</assert>
		<assert id="ND-594-22" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-22</assert>
		<assert id="ND-610-22" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-22</assert>
		<assert id="ND-600-22" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-22</assert>
		<assert id="ND-598-22" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-22</assert>
	</rule>
	<rule context="/*[$noticeSubType = '23']">
		<assert id="ND-609-23" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-23</assert>
		<assert id="ND-601-23" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-23</assert>
		<assert id="ND-351-23" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-23</assert>
		<assert id="ND-510-23" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-23</assert>
		<assert id="ND-594-23" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-23</assert>
		<assert id="ND-610-23" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-23</assert>
		<assert id="ND-574-23" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-23</assert>
		<assert id="ND-600-23" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-23</assert>
		<assert id="ND-598-23" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-23</assert>
	</rule>
	<rule context="/*[$noticeSubType = '24']">
		<assert id="ND-609-24" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-24</assert>
		<assert id="ND-601-24" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-24</assert>
		<assert id="ND-351-24" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-24</assert>
		<assert id="ND-510-24" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-24</assert>
		<assert id="ND-594-24" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-24</assert>
		<assert id="ND-610-24" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-24</assert>
		<assert id="ND-574-24" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-24</assert>
		<assert id="ND-600-24" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-24</assert>
		<assert id="ND-598-24" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-24</assert>
	</rule>
	<rule context="/*[$noticeSubType = '25']">
		<assert id="ND-609-25" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-25</assert>
		<assert id="ND-601-25" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-25</assert>
		<assert id="ND-351-25" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-25</assert>
		<assert id="ND-510-25" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-25</assert>
		<assert id="ND-594-25" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-25</assert>
		<assert id="ND-610-25" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-25</assert>
		<assert id="ND-574-25" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-25</assert>
		<assert id="ND-600-25" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-25</assert>
		<assert id="ND-598-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-25</assert>
	</rule>
	<rule context="/*[$noticeSubType = '26']">
		<assert id="ND-609-26" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-26</assert>
		<assert id="ND-601-26" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-26</assert>
		<assert id="ND-351-26" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-26</assert>
		<assert id="ND-510-26" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-26</assert>
		<assert id="ND-594-26" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-26</assert>
		<assert id="ND-610-26" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-26</assert>
		<assert id="ND-574-26" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-26</assert>
		<assert id="ND-600-26" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-26</assert>
		<assert id="ND-598-26" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-26</assert>
	</rule>
	<rule context="/*[$noticeSubType = '27']">
		<assert id="ND-609-27" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-27</assert>
		<assert id="ND-601-27" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-27</assert>
		<assert id="ND-351-27" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-27</assert>
		<assert id="ND-510-27" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-27</assert>
		<assert id="ND-594-27" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-27</assert>
		<assert id="ND-610-27" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-27</assert>
		<assert id="ND-574-27" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-27</assert>
		<assert id="ND-600-27" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-27</assert>
		<assert id="ND-598-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-27</assert>
	</rule>
	<rule context="/*[$noticeSubType = '28']">
		<assert id="ND-609-28" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-28</assert>
		<assert id="ND-601-28" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-28</assert>
		<assert id="ND-351-28" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-28</assert>
		<assert id="ND-510-28" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-28</assert>
		<assert id="ND-594-28" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-28</assert>
		<assert id="ND-610-28" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-28</assert>
		<assert id="ND-574-28" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-28</assert>
		<assert id="ND-600-28" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-28</assert>
		<assert id="ND-598-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-28</assert>
	</rule>
	<rule context="/*[$noticeSubType = '29']">
		<assert id="ND-609-29" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-29</assert>
		<assert id="ND-601-29" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-29</assert>
		<assert id="ND-351-29" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-29</assert>
		<assert id="ND-510-29" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-29</assert>
		<assert id="ND-594-29" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-29</assert>
		<assert id="ND-610-29" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-29</assert>
		<assert id="ND-574-29" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-29</assert>
		<assert id="ND-600-29" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-29</assert>
		<assert id="ND-598-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-29</assert>
	</rule>
	<rule context="/*[$noticeSubType = '3']">
		<assert id="ND-609-3" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-3</assert>
		<assert id="ND-601-3" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-3</assert>
		<assert id="ND-351-3" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-3</assert>
		<assert id="ND-510-3" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-3</assert>
		<assert id="ND-594-3" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-3</assert>
		<assert id="ND-610-3" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-3</assert>
		<assert id="ND-574-3" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-3</assert>
		<assert id="ND-600-3" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-3</assert>
		<assert id="ND-598-3" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-3</assert>
	</rule>
	<rule context="/*[$noticeSubType = '30']">
		<assert id="ND-609-30" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-30</assert>
		<assert id="ND-601-30" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-30</assert>
		<assert id="ND-351-30" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-30</assert>
		<assert id="ND-510-30" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-30</assert>
		<assert id="ND-594-30" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-30</assert>
		<assert id="ND-610-30" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-30</assert>
		<assert id="ND-574-30" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-30</assert>
		<assert id="ND-600-30" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-30</assert>
		<assert id="ND-598-30" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-30</assert>
	</rule>
	<rule context="/*[$noticeSubType = '31']">
		<assert id="ND-609-31" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-31</assert>
		<assert id="ND-601-31" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-31</assert>
		<assert id="ND-351-31" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-31</assert>
		<assert id="ND-510-31" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-31</assert>
		<assert id="ND-594-31" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-31</assert>
		<assert id="ND-610-31" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-31</assert>
		<assert id="ND-574-31" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-31</assert>
		<assert id="ND-600-31" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-31</assert>
		<assert id="ND-598-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-31</assert>
	</rule>
	<rule context="/*[$noticeSubType = '32']">
		<assert id="ND-609-32" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-32</assert>
		<assert id="ND-601-32" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-32</assert>
		<assert id="ND-351-32" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-32</assert>
		<assert id="ND-510-32" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-32</assert>
		<assert id="ND-594-32" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-32</assert>
		<assert id="ND-610-32" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-32</assert>
		<assert id="ND-600-32" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-32</assert>
		<assert id="ND-598-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-32</assert>
	</rule>
	<rule context="/*[$noticeSubType = '33']">
		<assert id="ND-609-33" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-33</assert>
		<assert id="ND-601-33" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-33</assert>
		<assert id="ND-351-33" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-33</assert>
		<assert id="ND-510-33" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-33</assert>
		<assert id="ND-594-33" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-33</assert>
		<assert id="ND-610-33" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-33</assert>
		<assert id="ND-600-33" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-33</assert>
		<assert id="ND-598-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-33</assert>
	</rule>
	<rule context="/*[$noticeSubType = '34']">
		<assert id="ND-609-34" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-34</assert>
		<assert id="ND-601-34" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-34</assert>
		<assert id="ND-351-34" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-34</assert>
		<assert id="ND-510-34" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-34</assert>
		<assert id="ND-594-34" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-34</assert>
		<assert id="ND-610-34" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-34</assert>
		<assert id="ND-600-34" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-34</assert>
		<assert id="ND-598-34" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-34</assert>
	</rule>
	<rule context="/*[$noticeSubType = '35']">
		<assert id="ND-609-35" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-35</assert>
		<assert id="ND-601-35" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-35</assert>
		<assert id="ND-351-35" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-35</assert>
		<assert id="ND-510-35" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-35</assert>
		<assert id="ND-594-35" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-35</assert>
		<assert id="ND-610-35" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-35</assert>
		<assert id="ND-600-35" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-35</assert>
		<assert id="ND-598-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-35</assert>
	</rule>
	<rule context="/*[$noticeSubType = '36']">
		<assert id="ND-609-36" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-36</assert>
		<assert id="ND-601-36" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-36</assert>
		<assert id="ND-351-36" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-36</assert>
		<assert id="ND-510-36" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-36</assert>
		<assert id="ND-594-36" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-36</assert>
		<assert id="ND-610-36" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-36</assert>
		<assert id="ND-574-36" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-36</assert>
		<assert id="ND-600-36" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-36</assert>
		<assert id="ND-598-36" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-36</assert>
	</rule>
	<rule context="/*[$noticeSubType = '37']">
		<assert id="ND-609-37" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-37</assert>
		<assert id="ND-601-37" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-37</assert>
		<assert id="ND-351-37" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-37</assert>
		<assert id="ND-510-37" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-37</assert>
		<assert id="ND-594-37" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-37</assert>
		<assert id="ND-610-37" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-37</assert>
		<assert id="ND-574-37" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-37</assert>
		<assert id="ND-600-37" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-37</assert>
		<assert id="ND-598-37" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-37</assert>
	</rule>
	<rule context="/*[$noticeSubType = '38']">
		<assert id="ND-609-38" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-38</assert>
		<assert id="ND-601-38" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-38</assert>
		<assert id="ND-351-38" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-38</assert>
		<assert id="ND-510-38" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-38</assert>
		<assert id="ND-594-38" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-38</assert>
		<assert id="ND-610-38" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-38</assert>
		<assert id="ND-574-38" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-38</assert>
		<assert id="ND-600-38" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-38</assert>
		<assert id="ND-598-38" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-38</assert>
	</rule>
	<rule context="/*[$noticeSubType = '39']">
		<assert id="ND-609-39" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-39</assert>
		<assert id="ND-601-39" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-39</assert>
		<assert id="ND-351-39" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-39</assert>
		<assert id="ND-510-39" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-39</assert>
		<assert id="ND-594-39" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-39</assert>
		<assert id="ND-610-39" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-39</assert>
		<assert id="ND-574-39" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-39</assert>
		<assert id="ND-600-39" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-39</assert>
		<assert id="ND-598-39" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-39</assert>
	</rule>
	<rule context="/*[$noticeSubType = '4']">
		<assert id="ND-609-4" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-4</assert>
		<assert id="ND-601-4" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-4</assert>
		<assert id="ND-351-4" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-4</assert>
		<assert id="ND-510-4" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-4</assert>
		<assert id="ND-594-4" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-4</assert>
		<assert id="ND-610-4" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-4</assert>
		<assert id="ND-574-4" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-4</assert>
		<assert id="ND-600-4" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-4</assert>
		<assert id="ND-598-4" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-4</assert>
	</rule>
	<rule context="/*[$noticeSubType = '40']">
		<assert id="ND-609-40" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-40</assert>
		<assert id="ND-601-40" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-40</assert>
		<assert id="ND-351-40" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-40</assert>
		<assert id="ND-510-40" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-40</assert>
		<assert id="ND-594-40" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-40</assert>
		<assert id="ND-610-40" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-40</assert>
		<assert id="ND-574-40" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-40</assert>
		<assert id="ND-600-40" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-40</assert>
		<assert id="ND-598-40" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-40</assert>
	</rule>
	<rule context="/*[$noticeSubType = '5']">
		<assert id="ND-609-5" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-5</assert>
		<assert id="ND-601-5" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-5</assert>
		<assert id="ND-351-5" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-5</assert>
		<assert id="ND-510-5" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-5</assert>
		<assert id="ND-594-5" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-5</assert>
		<assert id="ND-610-5" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-5</assert>
		<assert id="ND-574-5" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-5</assert>
		<assert id="ND-600-5" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-5</assert>
		<assert id="ND-598-5" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-5</assert>
	</rule>
	<rule context="/*[$noticeSubType = '6']">
		<assert id="ND-609-6" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-6</assert>
		<assert id="ND-601-6" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-6</assert>
		<assert id="ND-351-6" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-6</assert>
		<assert id="ND-510-6" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-6</assert>
		<assert id="ND-594-6" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-6</assert>
		<assert id="ND-610-6" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-6</assert>
		<assert id="ND-574-6" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-6</assert>
		<assert id="ND-600-6" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-6</assert>
		<assert id="ND-598-6" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-6</assert>
	</rule>
	<rule context="/*[$noticeSubType = '7']">
		<assert id="ND-609-7" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-7</assert>
		<assert id="ND-601-7" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-7</assert>
		<assert id="ND-351-7" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-7</assert>
		<assert id="ND-510-7" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-7</assert>
		<assert id="ND-594-7" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-7</assert>
		<assert id="ND-610-7" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-7</assert>
		<assert id="ND-600-7" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-7</assert>
		<assert id="ND-598-7" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-7</assert>
	</rule>
	<rule context="/*[$noticeSubType = '8']">
		<assert id="ND-609-8" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-8</assert>
		<assert id="ND-601-8" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-8</assert>
		<assert id="ND-351-8" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-8</assert>
		<assert id="ND-510-8" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-8</assert>
		<assert id="ND-594-8" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-8</assert>
		<assert id="ND-610-8" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-8</assert>
		<assert id="ND-600-8" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-8</assert>
		<assert id="ND-598-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-8</assert>
	</rule>
	<rule context="/*[$noticeSubType = '9']">
		<assert id="ND-609-9" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-9</assert>
		<assert id="ND-601-9" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-9</assert>
		<assert id="ND-351-9" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-9</assert>
		<assert id="ND-510-9" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-9</assert>
		<assert id="ND-594-9" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-9</assert>
		<assert id="ND-610-9" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-9</assert>
		<assert id="ND-600-9" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-9</assert>
		<assert id="ND-598-9" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-9</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'CEI']">
		<assert id="ND-609-CEI" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-CEI</assert>
		<assert id="ND-601-CEI" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-CEI</assert>
		<assert id="ND-351-CEI" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-CEI</assert>
		<assert id="ND-510-CEI" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-CEI</assert>
		<assert id="ND-594-CEI" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-CEI</assert>
		<assert id="ND-610-CEI" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-CEI</assert>
		<assert id="ND-574-CEI" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-CEI</assert>
		<assert id="ND-1-CEI" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-1-CEI</assert>
		<assert id="ND-600-CEI" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-CEI</assert>
		<assert id="ND-598-CEI" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-CEI</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'T01']">
		<assert id="ND-609-T01" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-T01</assert>
		<assert id="ND-601-T01" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-T01</assert>
		<assert id="ND-351-T01" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-T01</assert>
		<assert id="ND-510-T01" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-T01</assert>
		<assert id="ND-594-T01" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-T01</assert>
		<assert id="ND-610-T01" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-T01</assert>
		<assert id="ND-574-T01" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-T01</assert>
		<assert id="ND-600-T01" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-T01</assert>
		<assert id="ND-598-T01" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-T01</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'T02']">
		<assert id="ND-609-T02" role="ERROR" test="count(cac:AdditionalDocumentReference) = 0">rule|message|ND-609-T02</assert>
		<assert id="ND-601-T02" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-T02</assert>
		<assert id="ND-351-T02" role="ERROR" test="count(cac:BusinessParty) = 0">rule|message|ND-351-T02</assert>
		<assert id="ND-510-T02" role="ERROR" test="count(cac:ContractingParty) &gt; 0">rule|message|ND-510-T02</assert>
		<assert id="ND-594-T02" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-594-T02</assert>
		<assert id="ND-610-T02" role="ERROR" test="count(cac:SenderParty/cac:Contact) = 0">rule|message|ND-610-T02</assert>
		<assert id="ND-574-T02" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-574-T02</assert>
		<assert id="ND-1-T02" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-1-T02</assert>
		<assert id="ND-600-T02" role="ERROR" test="count(efac:NoticePurpose) = 0">rule|message|ND-600-T02</assert>
		<assert id="ND-598-T02" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-T02</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'X01']">
		<assert id="ND-609-X01" role="ERROR" test="count(cac:AdditionalDocumentReference) &gt; 0">rule|message|ND-609-X01</assert>
		<assert id="ND-601-X01" role="ERROR" test="count(cac:BusinessCapability) = 0">rule|message|ND-601-X01</assert>
		<assert id="ND-351-X01" role="ERROR" test="count(cac:BusinessParty) &gt; 0">rule|message|ND-351-X01</assert>
		<assert id="ND-510-X01" role="ERROR" test="count(cac:ContractingParty) = 0">rule|message|ND-510-X01</assert>
		<assert id="ND-594-X01" role="ERROR" test="count(cac:ProcurementProject) = 0">rule|message|ND-594-X01</assert>
		<assert id="ND-610-X01" role="ERROR" test="count(cac:SenderParty/cac:Contact) &gt; 0">rule|message|ND-610-X01</assert>
		<assert id="ND-574-X01" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-X01</assert>
		<assert id="ND-1-X01" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-1-X01</assert>
		<assert id="ND-600-X01" role="ERROR" test="count(efac:NoticePurpose) &gt; 0">rule|message|ND-600-X01</assert>
		<assert id="ND-598-X01" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-X01</assert>
	</rule>
	<rule context="/*[$noticeSubType = 'X02']">
		<assert id="ND-609-X02" role="ERROR" test="count(cac:AdditionalDocumentReference) &gt; 0">rule|message|ND-609-X02</assert>
		<assert id="ND-601-X02" role="ERROR" test="count(cac:BusinessCapability) &gt; 0">rule|message|ND-601-X02</assert>
		<assert id="ND-351-X02" role="ERROR" test="count(cac:BusinessParty) &gt; 0">rule|message|ND-351-X02</assert>
		<assert id="ND-510-X02" role="ERROR" test="count(cac:ContractingParty) = 0">rule|message|ND-510-X02</assert>
		<assert id="ND-594-X02" role="ERROR" test="count(cac:ProcurementProject) = 0">rule|message|ND-594-X02</assert>
		<assert id="ND-610-X02" role="ERROR" test="count(cac:SenderParty/cac:Contact) &gt; 0">rule|message|ND-610-X02</assert>
		<assert id="ND-574-X02" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-574-X02</assert>
		<assert id="ND-1-X02" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-1-X02</assert>
		<assert id="ND-600-X02" role="ERROR" test="count(efac:NoticePurpose) &gt; 0">rule|message|ND-600-X02</assert>
		<assert id="ND-598-X02" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-598-X02</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X01']">
		<assert id="ND-506-X01" role="ERROR" test="count(cac:Contact) = 0">rule|message|ND-506-X01</assert>
		<assert id="ND-606-X01" role="ERROR" test="count(cac:PartyLegalEntity) &gt; 0">rule|message|ND-606-X01</assert>
		<assert id="ND-404-X01" role="ERROR" test="count(cac:PostalAddress) = 0">rule|message|ND-404-X01</assert>
	</rule>
	<rule context="/*/cac:BusinessParty[$noticeSubType = 'X02']">
		<assert id="ND-606-X02" role="ERROR" test="count(cac:PartyLegalEntity) &gt; 0">rule|message|ND-606-X02</assert>
		<assert id="ND-404-X02" role="ERROR" test="count(cac:PostalAddress) &gt; 0">rule|message|ND-404-X02</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '1']">
		<assert id="ND-647-1" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-1</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '10']">
		<assert id="ND-647-10" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-10</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '11']">
		<assert id="ND-647-11" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-11</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '12']">
		<assert id="ND-647-12" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-12</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '13']">
		<assert id="ND-647-13" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-13</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '14']">
		<assert id="ND-647-14" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-14</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '15']">
		<assert id="ND-647-15" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-15</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '16']">
		<assert id="ND-647-16" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-16</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '17']">
		<assert id="ND-647-17" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-17</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '18']">
		<assert id="ND-647-18" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-18</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '19']">
		<assert id="ND-647-19" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-19</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '2']">
		<assert id="ND-647-2" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-2</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '20']">
		<assert id="ND-647-20" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-20</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '21']">
		<assert id="ND-647-21" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-21</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '22']">
		<assert id="ND-647-22" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-22</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '23']">
		<assert id="ND-647-23" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-23</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '24']">
		<assert id="ND-647-24" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-24</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '25']">
		<assert id="ND-647-25" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-25</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '26']">
		<assert id="ND-647-26" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-26</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '27']">
		<assert id="ND-647-27" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-27</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '28']">
		<assert id="ND-647-28" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-28</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '29']">
		<assert id="ND-647-29" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-29</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '3']">
		<assert id="ND-647-3" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-3</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '30']">
		<assert id="ND-647-30" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-30</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '31']">
		<assert id="ND-647-31" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-31</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '32']">
		<assert id="ND-647-32" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-32</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '33']">
		<assert id="ND-647-33" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-33</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '34']">
		<assert id="ND-647-34" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-34</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '35']">
		<assert id="ND-647-35" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-35</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '36']">
		<assert id="ND-647-36" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-36</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '37']">
		<assert id="ND-647-37" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-37</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '38']">
		<assert id="ND-647-38" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-38</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '39']">
		<assert id="ND-647-39" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-39</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '4']">
		<assert id="ND-647-4" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-4</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '40']">
		<assert id="ND-647-40" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-40</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '5']">
		<assert id="ND-647-5" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-5</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '6']">
		<assert id="ND-647-6" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-6</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '7']">
		<assert id="ND-647-7" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-7</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '8']">
		<assert id="ND-647-8" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-8</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = '9']">
		<assert id="ND-647-9" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-9</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'CEI']">
		<assert id="ND-647-CEI" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-CEI</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'T01']">
		<assert id="ND-647-T01" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-T01</assert>
	</rule>
	<rule context="/*/cac:ContractingParty[$noticeSubType = 'T02']">
		<assert id="ND-647-T02" role="ERROR" test="count(cac:Party) &gt; 0">rule|message|ND-647-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert id="ND-493-T01" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-493-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="ND-493-T02" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-493-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '1']">
		<assert id="ND-658-1" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-658-1</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '10']">
		<assert id="ND-485-10" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-10</assert>
		<assert id="ND-537-10" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-10</assert>
		<assert id="ND-658-10" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '11']">
		<assert id="ND-485-11" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-11</assert>
		<assert id="ND-537-11" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-11</assert>
		<assert id="ND-658-11" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '12']">
		<assert id="ND-485-12" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-12</assert>
		<assert id="ND-537-12" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-12</assert>
		<assert id="ND-658-12" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '13']">
		<assert id="ND-485-13" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-13</assert>
		<assert id="ND-537-13" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-13</assert>
		<assert id="ND-658-13" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '14']">
		<assert id="ND-485-14" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-14</assert>
		<assert id="ND-537-14" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-14</assert>
		<assert id="ND-658-14" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '15']">
		<assert id="ND-485-15" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-15</assert>
		<assert id="ND-537-15" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-15</assert>
		<assert id="ND-658-15" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '16']">
		<assert id="ND-485-16" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-16</assert>
		<assert id="ND-537-16" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-16</assert>
		<assert id="ND-658-16" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '17']">
		<assert id="ND-485-17" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-17</assert>
		<assert id="ND-537-17" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-17</assert>
		<assert id="ND-658-17" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '18']">
		<assert id="ND-485-18" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-18</assert>
		<assert id="ND-537-18" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-18</assert>
		<assert id="ND-658-18" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '19']">
		<assert id="ND-485-19" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-19</assert>
		<assert id="ND-658-19" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '2']">
		<assert id="ND-658-2" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-658-2</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '20']">
		<assert id="ND-485-20" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-20</assert>
		<assert id="ND-658-20" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '21']">
		<assert id="ND-485-21" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-21</assert>
		<assert id="ND-658-21" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '22']">
		<assert id="ND-485-22" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-22</assert>
		<assert id="ND-537-22" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-22</assert>
		<assert id="ND-658-22" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '23']">
		<assert id="ND-485-23" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-23</assert>
		<assert id="ND-537-23" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-23</assert>
		<assert id="ND-658-23" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '24']">
		<assert id="ND-485-24" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-24</assert>
		<assert id="ND-537-24" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-24</assert>
		<assert id="ND-658-24" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '25']">
		<assert id="ND-485-25" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-25</assert>
		<assert id="ND-537-25" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-25</assert>
		<assert id="ND-658-25" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '26']">
		<assert id="ND-485-26" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-26</assert>
		<assert id="ND-537-26" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-26</assert>
		<assert id="ND-658-26" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '27']">
		<assert id="ND-485-27" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-27</assert>
		<assert id="ND-658-27" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '28']">
		<assert id="ND-485-28" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-28</assert>
		<assert id="ND-658-28" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '29']">
		<assert id="ND-485-29" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-29</assert>
		<assert id="ND-537-29" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-29</assert>
		<assert id="ND-658-29" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '3']">
		<assert id="ND-658-3" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-658-3</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '30']">
		<assert id="ND-485-30" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-30</assert>
		<assert id="ND-537-30" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-30</assert>
		<assert id="ND-658-30" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '31']">
		<assert id="ND-485-31" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-31</assert>
		<assert id="ND-537-31" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-31</assert>
		<assert id="ND-658-31" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '32']">
		<assert id="ND-485-32" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-32</assert>
		<assert id="ND-658-32" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '33']">
		<assert id="ND-485-33" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '34']">
		<assert id="ND-485-34" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-34</assert>
		<assert id="ND-658-34" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '35']">
		<assert id="ND-485-35" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-35</assert>
		<assert id="ND-658-35" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '36']">
		<assert id="ND-485-36" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-36</assert>
		<assert id="ND-658-36" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '37']">
		<assert id="ND-485-37" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-37</assert>
		<assert id="ND-658-37" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '38']">
		<assert id="ND-485-38" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-38</assert>
		<assert id="ND-658-38" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '39']">
		<assert id="ND-485-39" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-39</assert>
		<assert id="ND-658-39" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '4']">
		<assert id="ND-537-4" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-537-4</assert>
		<assert id="ND-658-4" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-658-4</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '40']">
		<assert id="ND-485-40" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-40</assert>
		<assert id="ND-658-40" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '5']">
		<assert id="ND-537-5" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-537-5</assert>
		<assert id="ND-658-5" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-658-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '6']">
		<assert id="ND-537-6" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-537-6</assert>
		<assert id="ND-658-6" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-658-6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '7']">
		<assert id="ND-485-7" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-7</assert>
		<assert id="ND-537-7" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-7</assert>
		<assert id="ND-658-7" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '8']">
		<assert id="ND-485-8" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-8</assert>
		<assert id="ND-537-8" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-8</assert>
		<assert id="ND-658-8" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = '9']">
		<assert id="ND-485-9" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-9</assert>
		<assert id="ND-537-9" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-9</assert>
		<assert id="ND-658-9" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'CEI']">
		<assert id="ND-485-CEI" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-CEI</assert>
		<assert id="ND-537-CEI" role="ERROR" test="count(cac:TenderingProcess) &gt; 0">rule|message|ND-537-CEI</assert>
		<assert id="ND-658-CEI" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T01']">
		<assert id="ND-485-T01" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-T01</assert>
		<assert id="ND-537-T01" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-537-T01</assert>
		<assert id="ND-658-T01" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot'][$noticeSubType = 'T02']">
		<assert id="ND-485-T02" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-485-T02</assert>
		<assert id="ND-537-T02" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-537-T02</assert>
		<assert id="ND-658-T02" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-658-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '1']">
		<assert id="ND-310-1" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-310-1</assert>
		<assert id="ND-442-1" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-1</assert>
		<assert id="ND-307-1" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-307-1</assert>
		<assert id="ND-552-1" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-1</assert>
		<assert id="ND-491-1" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-491-1</assert>
		<assert id="ND-313-1" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-1</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '10']">
		<assert id="ND-307-10" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '11']">
		<assert id="ND-307-11" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '12']">
		<assert id="ND-307-12" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '13']">
		<assert id="ND-307-13" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '14']">
		<assert id="ND-307-14" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '15']">
		<assert id="ND-442-15" role="ERROR" test="count(cac:ContractExtension) &gt; 0">rule|message|ND-442-15</assert>
		<assert id="ND-307-15" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-15</assert>
		<assert id="ND-313-15" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '16']">
		<assert id="ND-307-16" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '17']">
		<assert id="ND-442-17" role="ERROR" test="count(cac:ContractExtension) &gt; 0">rule|message|ND-442-17</assert>
		<assert id="ND-307-17" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '18']">
		<assert id="ND-442-18" role="ERROR" test="count(cac:ContractExtension) &gt; 0">rule|message|ND-442-18</assert>
		<assert id="ND-307-18" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '19']">
		<assert id="ND-307-19" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '2']">
		<assert id="ND-310-2" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-310-2</assert>
		<assert id="ND-442-2" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-2</assert>
		<assert id="ND-307-2" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-307-2</assert>
		<assert id="ND-552-2" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-2</assert>
		<assert id="ND-491-2" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-491-2</assert>
		<assert id="ND-313-2" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-2</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '20']">
		<assert id="ND-307-20" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '21']">
		<assert id="ND-307-21" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '22']">
		<assert id="ND-307-22" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '23']">
		<assert id="ND-442-23" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-23</assert>
		<assert id="ND-307-23" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-23</assert>
		<assert id="ND-552-23" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-23</assert>
		<assert id="ND-313-23" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-442-24" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-24</assert>
		<assert id="ND-307-24" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-24</assert>
		<assert id="ND-552-24" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-24</assert>
		<assert id="ND-313-24" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-307-25" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-25</assert>
		<assert id="ND-313-25" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="ND-307-26" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-26</assert>
		<assert id="ND-313-26" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '27']">
		<assert id="ND-307-27" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-27</assert>
		<assert id="ND-313-27" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-307-28" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-28</assert>
		<assert id="ND-313-28" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '29']">
		<assert id="ND-307-29" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '3']">
		<assert id="ND-310-3" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-310-3</assert>
		<assert id="ND-442-3" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-3</assert>
		<assert id="ND-307-3" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-307-3</assert>
		<assert id="ND-552-3" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-3</assert>
		<assert id="ND-491-3" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-491-3</assert>
		<assert id="ND-313-3" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-3</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '30']">
		<assert id="ND-307-30" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '31']">
		<assert id="ND-307-31" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '32']">
		<assert id="ND-307-32" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '33']">
		<assert id="ND-307-33" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '34']">
		<assert id="ND-307-34" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '35']">
		<assert id="ND-307-35" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '36']">
		<assert id="ND-442-36" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-36</assert>
		<assert id="ND-307-36" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-36</assert>
		<assert id="ND-552-36" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-36</assert>
		<assert id="ND-313-36" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-442-37" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-37</assert>
		<assert id="ND-307-37" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-37</assert>
		<assert id="ND-552-37" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-37</assert>
		<assert id="ND-313-37" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-313-38" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-313-39" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '4']">
		<assert id="ND-310-4" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-310-4</assert>
		<assert id="ND-442-4" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-4</assert>
		<assert id="ND-307-4" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-307-4</assert>
		<assert id="ND-552-4" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-4</assert>
		<assert id="ND-491-4" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-491-4</assert>
		<assert id="ND-313-4" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-4</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '40']">
		<assert id="ND-313-40" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '5']">
		<assert id="ND-310-5" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-310-5</assert>
		<assert id="ND-442-5" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-5</assert>
		<assert id="ND-307-5" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-307-5</assert>
		<assert id="ND-552-5" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-5</assert>
		<assert id="ND-491-5" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-491-5</assert>
		<assert id="ND-313-5" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '6']">
		<assert id="ND-310-6" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-310-6</assert>
		<assert id="ND-442-6" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-6</assert>
		<assert id="ND-307-6" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-307-6</assert>
		<assert id="ND-552-6" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-552-6</assert>
		<assert id="ND-491-6" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-491-6</assert>
		<assert id="ND-313-6" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '7']">
		<assert id="ND-307-7" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '8']">
		<assert id="ND-307-8" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = '9']">
		<assert id="ND-307-9" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert id="ND-442-CEI" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-CEI</assert>
		<assert id="ND-307-CEI" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-CEI</assert>
		<assert id="ND-552-CEI" role="ERROR" test="count(cac:PlannedPeriod) &gt; 0">rule|message|ND-552-CEI</assert>
		<assert id="ND-313-CEI" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert id="ND-442-T01" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-T01</assert>
		<assert id="ND-307-T01" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-T01</assert>
		<assert id="ND-313-T01" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="ND-442-T02" role="ERROR" test="count(cac:ContractExtension) = 0">rule|message|ND-442-T02</assert>
		<assert id="ND-307-T02" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-307-T02</assert>
		<assert id="ND-313-T02" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-313-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '1']">
		<assert id="ND-538-1" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-1</assert>
		<assert id="ND-464-1" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-1</assert>
		<assert id="ND-11-1" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-1</assert>
		<assert id="ND-38-1" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-1</assert>
		<assert id="ND-75-1" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-1</assert>
		<assert id="ND-455-1" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-1</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '10']">
		<assert id="ND-38-10" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-10</assert>
		<assert id="ND-455-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-455-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '11']">
		<assert id="ND-38-11" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-11</assert>
		<assert id="ND-455-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-455-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '12']">
		<assert id="ND-38-12" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-12</assert>
		<assert id="ND-455-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-455-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '13']">
		<assert id="ND-38-13" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-13</assert>
		<assert id="ND-455-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-455-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '14']">
		<assert id="ND-11-14" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-14</assert>
		<assert id="ND-38-14" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-14</assert>
		<assert id="ND-455-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-455-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '15']">
		<assert id="ND-538-15" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-15</assert>
		<assert id="ND-464-15" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-15</assert>
		<assert id="ND-11-15" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-15</assert>
		<assert id="ND-38-15" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '16']">
		<assert id="ND-538-16" role="ERROR" test="count(cac:AuctionTerms) &gt; 0">rule|message|ND-538-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '17']">
		<assert id="ND-538-17" role="ERROR" test="count(cac:AuctionTerms) &gt; 0">rule|message|ND-538-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '18']">
		<assert id="ND-538-18" role="ERROR" test="count(cac:AuctionTerms) &gt; 0">rule|message|ND-538-18</assert>
		<assert id="ND-38-18" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '19']">
		<assert id="ND-464-19" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-19</assert>
		<assert id="ND-11-19" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-19</assert>
		<assert id="ND-38-19" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '2']">
		<assert id="ND-538-2" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-2</assert>
		<assert id="ND-464-2" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-2</assert>
		<assert id="ND-11-2" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-2</assert>
		<assert id="ND-38-2" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-2</assert>
		<assert id="ND-75-2" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-2</assert>
		<assert id="ND-455-2" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-2</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '22']">
		<assert id="ND-538-22" role="ERROR" test="count(cac:AuctionTerms) &gt; 0">rule|message|ND-538-22</assert>
		<assert id="ND-38-22" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '23']">
		<assert id="ND-538-23" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-23</assert>
		<assert id="ND-11-23" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-23</assert>
		<assert id="ND-38-23" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '24']">
		<assert id="ND-538-24" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-24</assert>
		<assert id="ND-11-24" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-24</assert>
		<assert id="ND-38-24" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="ND-538-25" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-25</assert>
		<assert id="ND-464-25" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-25</assert>
		<assert id="ND-38-25" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-25</assert>
		<assert id="ND-75-25" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-25</assert>
		<assert id="ND-455-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '26']">
		<assert id="ND-538-26" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-26</assert>
		<assert id="ND-464-26" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-26</assert>
		<assert id="ND-38-26" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-26</assert>
		<assert id="ND-75-26" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-26</assert>
		<assert id="ND-455-26" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '27']">
		<assert id="ND-538-27" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-27</assert>
		<assert id="ND-464-27" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-27</assert>
		<assert id="ND-38-27" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-27</assert>
		<assert id="ND-75-27" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-27</assert>
		<assert id="ND-455-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '28']">
		<assert id="ND-538-28" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-28</assert>
		<assert id="ND-464-28" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-28</assert>
		<assert id="ND-11-28" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-28</assert>
		<assert id="ND-38-28" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-28</assert>
		<assert id="ND-75-28" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-28</assert>
		<assert id="ND-455-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '29']">
		<assert id="ND-538-29" role="ERROR" test="count(cac:AuctionTerms) &gt; 0">rule|message|ND-538-29</assert>
		<assert id="ND-464-29" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-29</assert>
		<assert id="ND-38-29" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-29</assert>
		<assert id="ND-75-29" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '3']">
		<assert id="ND-538-3" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-3</assert>
		<assert id="ND-464-3" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-3</assert>
		<assert id="ND-11-3" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-3</assert>
		<assert id="ND-38-3" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-3</assert>
		<assert id="ND-75-3" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-3</assert>
		<assert id="ND-455-3" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-3</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '30']">
		<assert id="ND-538-30" role="ERROR" test="count(cac:AuctionTerms) &gt; 0">rule|message|ND-538-30</assert>
		<assert id="ND-464-30" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-30</assert>
		<assert id="ND-38-30" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-30</assert>
		<assert id="ND-75-30" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '31']">
		<assert id="ND-538-31" role="ERROR" test="count(cac:AuctionTerms) &gt; 0">rule|message|ND-538-31</assert>
		<assert id="ND-464-31" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-31</assert>
		<assert id="ND-38-31" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-31</assert>
		<assert id="ND-75-31" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '32']">
		<assert id="ND-464-32" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-32</assert>
		<assert id="ND-11-32" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-32</assert>
		<assert id="ND-38-32" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-32</assert>
		<assert id="ND-75-32" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '33']">
		<assert id="ND-464-33" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-33</assert>
		<assert id="ND-38-33" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-33</assert>
		<assert id="ND-75-33" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '34']">
		<assert id="ND-464-34" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-34</assert>
		<assert id="ND-38-34" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-34</assert>
		<assert id="ND-75-34" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '35']">
		<assert id="ND-464-35" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-35</assert>
		<assert id="ND-11-35" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-35</assert>
		<assert id="ND-38-35" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-35</assert>
		<assert id="ND-75-35" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '36']">
		<assert id="ND-538-36" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-36</assert>
		<assert id="ND-464-36" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-36</assert>
		<assert id="ND-11-36" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-36</assert>
		<assert id="ND-38-36" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-36</assert>
		<assert id="ND-75-36" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '37']">
		<assert id="ND-538-37" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-37</assert>
		<assert id="ND-464-37" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-37</assert>
		<assert id="ND-11-37" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-37</assert>
		<assert id="ND-38-37" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-37</assert>
		<assert id="ND-75-37" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '38']">
		<assert id="ND-538-38" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-38</assert>
		<assert id="ND-464-38" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-38</assert>
		<assert id="ND-11-38" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-38</assert>
		<assert id="ND-21-38" role="ERROR" test="count(cac:NoticeDocumentReference) = 0">rule|message|ND-21-38</assert>
		<assert id="ND-38-38" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-38</assert>
		<assert id="ND-75-38" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-38</assert>
		<assert id="ND-455-38" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '39']">
		<assert id="ND-538-39" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-39</assert>
		<assert id="ND-464-39" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-39</assert>
		<assert id="ND-11-39" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-39</assert>
		<assert id="ND-21-39" role="ERROR" test="count(cac:NoticeDocumentReference) = 0">rule|message|ND-21-39</assert>
		<assert id="ND-38-39" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-39</assert>
		<assert id="ND-75-39" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-39</assert>
		<assert id="ND-455-39" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '40']">
		<assert id="ND-538-40" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-40</assert>
		<assert id="ND-464-40" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-40</assert>
		<assert id="ND-11-40" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-40</assert>
		<assert id="ND-21-40" role="ERROR" test="count(cac:NoticeDocumentReference) = 0">rule|message|ND-21-40</assert>
		<assert id="ND-38-40" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-40</assert>
		<assert id="ND-75-40" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-40</assert>
		<assert id="ND-455-40" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-455-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="ND-38-7" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '8']">
		<assert id="ND-38-8" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-8</assert>
		<assert id="ND-455-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-455-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="ND-38-9" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert id="ND-538-CEI" role="ERROR" test="count(cac:AuctionTerms) = 0">rule|message|ND-538-CEI</assert>
		<assert id="ND-464-CEI" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-464-CEI</assert>
		<assert id="ND-11-CEI" role="ERROR" test="count(cac:FrameworkAgreement) = 0">rule|message|ND-11-CEI</assert>
		<assert id="ND-21-CEI" role="ERROR" test="count(cac:NoticeDocumentReference) = 0">rule|message|ND-21-CEI</assert>
		<assert id="ND-38-CEI" role="ERROR" test="count(cac:OpenTenderEvent) = 0">rule|message|ND-38-CEI</assert>
		<assert id="ND-75-CEI" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-75-CEI</assert>
		<assert id="ND-455-CEI" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-455-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-573-10" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-10</assert>
		<assert id="ND-450-10" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|message|ND-450-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-573-11" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-11</assert>
		<assert id="ND-450-11" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|message|ND-450-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-573-12" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-12</assert>
		<assert id="ND-450-12" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|message|ND-450-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-573-13" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-13</assert>
		<assert id="ND-450-13" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|message|ND-450-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-573-14" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-14</assert>
		<assert id="ND-450-14" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|message|ND-450-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-573-15" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-15</assert>
		<assert id="ND-450-15" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-573-16" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-16</assert>
		<assert id="ND-450-16" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-573-17" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-17</assert>
		<assert id="ND-450-17" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-573-18" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-18</assert>
		<assert id="ND-450-18" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-573-19" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-19</assert>
		<assert id="ND-450-19" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-573-20" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-573-21" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-573-22" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-22</assert>
		<assert id="ND-450-22" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-573-23" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-23</assert>
		<assert id="ND-450-23" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-573-24" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-24</assert>
		<assert id="ND-450-24" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert id="ND-573-29" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-29</assert>
		<assert id="ND-450-29" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-573-30" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-30</assert>
		<assert id="ND-450-30" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert id="ND-573-31" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-31</assert>
		<assert id="ND-450-31" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-573-32" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-32</assert>
		<assert id="ND-450-32" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert id="ND-573-33" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-33</assert>
		<assert id="ND-450-33" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="ND-573-34" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-34</assert>
		<assert id="ND-450-34" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert id="ND-573-35" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-35</assert>
		<assert id="ND-450-35" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert id="ND-573-36" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-36</assert>
		<assert id="ND-450-36" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-573-37" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-37</assert>
		<assert id="ND-450-37" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-573-7" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-7</assert>
		<assert id="ND-450-7" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-573-8" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-8</assert>
		<assert id="ND-450-8" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|message|ND-450-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-573-9" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-9</assert>
		<assert id="ND-450-9" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) = 0">rule|message|ND-450-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-573-CEI" role="ERROR" test="count(efac:AnswerReceptionPeriod) = 0">rule|message|ND-573-CEI</assert>
		<assert id="ND-450-CEI" role="ERROR" test="count(efac:InterestExpressionReceptionPeriod) &gt; 0">rule|message|ND-450-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '10']">
		<assert id="ND-494-10" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-10</assert>
		<assert id="ND-656-10" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-10</assert>
		<assert id="ND-467-10" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-10</assert>
		<assert id="ND-474-10" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-10</assert>
		<assert id="ND-688-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '11']">
		<assert id="ND-494-11" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-11</assert>
		<assert id="ND-656-11" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-11</assert>
		<assert id="ND-467-11" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-11</assert>
		<assert id="ND-474-11" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-11</assert>
		<assert id="ND-688-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '12']">
		<assert id="ND-494-12" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-12</assert>
		<assert id="ND-656-12" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-12</assert>
		<assert id="ND-467-12" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-12</assert>
		<assert id="ND-474-12" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-12</assert>
		<assert id="ND-688-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '13']">
		<assert id="ND-494-13" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-13</assert>
		<assert id="ND-467-13" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-13</assert>
		<assert id="ND-474-13" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-13</assert>
		<assert id="ND-688-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '14']">
		<assert id="ND-494-14" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-14</assert>
		<assert id="ND-656-14" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-14</assert>
		<assert id="ND-467-14" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-14</assert>
		<assert id="ND-474-14" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-14</assert>
		<assert id="ND-688-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '15']">
		<assert id="ND-494-15" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-15</assert>
		<assert id="ND-467-15" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-15</assert>
		<assert id="ND-474-15" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-15</assert>
		<assert id="ND-688-15" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '16']">
		<assert id="ND-494-16" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-16</assert>
		<assert id="ND-656-16" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-16</assert>
		<assert id="ND-635-16" role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|message|ND-635-16</assert>
		<assert id="ND-467-16" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-16</assert>
		<assert id="ND-576-16" role="ERROR" test="count(cac:PostAwardProcess) &gt; 0">rule|message|ND-576-16</assert>
		<assert id="ND-474-16" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-16</assert>
		<assert id="ND-688-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '17']">
		<assert id="ND-494-17" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-17</assert>
		<assert id="ND-656-17" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-17</assert>
		<assert id="ND-635-17" role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|message|ND-635-17</assert>
		<assert id="ND-467-17" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-17</assert>
		<assert id="ND-541-17" role="ERROR" test="count(cac:PaymentTerms) &gt; 0">rule|message|ND-541-17</assert>
		<assert id="ND-474-17" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-17</assert>
		<assert id="ND-688-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '18']">
		<assert id="ND-494-18" role="ERROR" test="count(cac:AllowedSubcontractTerms) &gt; 0">rule|message|ND-494-18</assert>
		<assert id="ND-656-18" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-18</assert>
		<assert id="ND-467-18" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-18</assert>
		<assert id="ND-541-18" role="ERROR" test="count(cac:PaymentTerms) &gt; 0">rule|message|ND-541-18</assert>
		<assert id="ND-474-18" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-18</assert>
		<assert id="ND-688-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '19']">
		<assert id="ND-494-19" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-19</assert>
		<assert id="ND-656-19" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-19</assert>
		<assert id="ND-635-19" role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|message|ND-635-19</assert>
		<assert id="ND-467-19" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-19</assert>
		<assert id="ND-474-19" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-19</assert>
		<assert id="ND-688-19" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '20']">
		<assert id="ND-494-20" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-20</assert>
		<assert id="ND-467-20" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-20</assert>
		<assert id="ND-474-20" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-20</assert>
		<assert id="ND-688-20" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '21']">
		<assert id="ND-494-21" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-21</assert>
		<assert id="ND-467-21" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-21</assert>
		<assert id="ND-474-21" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-21</assert>
		<assert id="ND-688-21" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '22']">
		<assert id="ND-494-22" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-22</assert>
		<assert id="ND-467-22" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-22</assert>
		<assert id="ND-541-22" role="ERROR" test="count(cac:PaymentTerms) &gt; 0">rule|message|ND-541-22</assert>
		<assert id="ND-474-22" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-22</assert>
		<assert id="ND-688-22" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '23']">
		<assert id="ND-494-23" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-23</assert>
		<assert id="ND-656-23" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-23</assert>
		<assert id="ND-330-23" role="ERROR" test="count(cac:AwardingTerms) &gt; 0">rule|message|ND-330-23</assert>
		<assert id="ND-635-23" role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|message|ND-635-23</assert>
		<assert id="ND-541-23" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-23</assert>
		<assert id="ND-576-23" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-23</assert>
		<assert id="ND-497-23" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-23</assert>
		<assert id="ND-688-23" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '24']">
		<assert id="ND-494-24" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-24</assert>
		<assert id="ND-330-24" role="ERROR" test="count(cac:AwardingTerms) &gt; 0">rule|message|ND-330-24</assert>
		<assert id="ND-635-24" role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|message|ND-635-24</assert>
		<assert id="ND-541-24" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-24</assert>
		<assert id="ND-576-24" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-24</assert>
		<assert id="ND-497-24" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-24</assert>
		<assert id="ND-688-24" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="ND-494-25" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-25</assert>
		<assert id="ND-656-25" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-25</assert>
		<assert id="ND-635-25" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-25</assert>
		<assert id="ND-467-25" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-25</assert>
		<assert id="ND-541-25" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-25</assert>
		<assert id="ND-576-25" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-25</assert>
		<assert id="ND-497-25" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-25</assert>
		<assert id="ND-474-25" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-25</assert>
		<assert id="ND-688-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '26']">
		<assert id="ND-494-26" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-26</assert>
		<assert id="ND-635-26" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-26</assert>
		<assert id="ND-467-26" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-26</assert>
		<assert id="ND-541-26" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-26</assert>
		<assert id="ND-576-26" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-26</assert>
		<assert id="ND-497-26" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-26</assert>
		<assert id="ND-474-26" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-26</assert>
		<assert id="ND-688-26" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '27']">
		<assert id="ND-494-27" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-27</assert>
		<assert id="ND-656-27" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-27</assert>
		<assert id="ND-635-27" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-27</assert>
		<assert id="ND-467-27" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-27</assert>
		<assert id="ND-541-27" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-27</assert>
		<assert id="ND-576-27" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-27</assert>
		<assert id="ND-497-27" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-27</assert>
		<assert id="ND-474-27" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-27</assert>
		<assert id="ND-688-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '28']">
		<assert id="ND-494-28" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-28</assert>
		<assert id="ND-656-28" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-28</assert>
		<assert id="ND-635-28" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-28</assert>
		<assert id="ND-467-28" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-28</assert>
		<assert id="ND-541-28" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-28</assert>
		<assert id="ND-576-28" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-28</assert>
		<assert id="ND-497-28" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-28</assert>
		<assert id="ND-474-28" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-28</assert>
		<assert id="ND-688-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '29']">
		<assert id="ND-494-29" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-29</assert>
		<assert id="ND-656-29" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-29</assert>
		<assert id="ND-330-29" role="ERROR" test="count(cac:AwardingTerms) &gt; 0">rule|message|ND-330-29</assert>
		<assert id="ND-635-29" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-29</assert>
		<assert id="ND-467-29" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-29</assert>
		<assert id="ND-541-29" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-29</assert>
		<assert id="ND-576-29" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-29</assert>
		<assert id="ND-497-29" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-29</assert>
		<assert id="ND-474-29" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-29</assert>
		<assert id="ND-688-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '30']">
		<assert id="ND-494-30" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-30</assert>
		<assert id="ND-656-30" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-30</assert>
		<assert id="ND-635-30" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-30</assert>
		<assert id="ND-467-30" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-30</assert>
		<assert id="ND-541-30" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-30</assert>
		<assert id="ND-576-30" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-30</assert>
		<assert id="ND-497-30" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-30</assert>
		<assert id="ND-474-30" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-30</assert>
		<assert id="ND-688-30" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '31']">
		<assert id="ND-494-31" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-31</assert>
		<assert id="ND-656-31" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-31</assert>
		<assert id="ND-330-31" role="ERROR" test="count(cac:AwardingTerms) &gt; 0">rule|message|ND-330-31</assert>
		<assert id="ND-635-31" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-31</assert>
		<assert id="ND-467-31" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-31</assert>
		<assert id="ND-541-31" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-31</assert>
		<assert id="ND-576-31" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-31</assert>
		<assert id="ND-497-31" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-31</assert>
		<assert id="ND-474-31" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-31</assert>
		<assert id="ND-688-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '32']">
		<assert id="ND-494-32" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-32</assert>
		<assert id="ND-656-32" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-32</assert>
		<assert id="ND-330-32" role="ERROR" test="count(cac:AwardingTerms) &gt; 0">rule|message|ND-330-32</assert>
		<assert id="ND-635-32" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-32</assert>
		<assert id="ND-467-32" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-32</assert>
		<assert id="ND-541-32" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-32</assert>
		<assert id="ND-576-32" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-32</assert>
		<assert id="ND-497-32" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-32</assert>
		<assert id="ND-474-32" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-32</assert>
		<assert id="ND-688-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '33']">
		<assert id="ND-494-33" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-33</assert>
		<assert id="ND-635-33" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-33</assert>
		<assert id="ND-467-33" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-33</assert>
		<assert id="ND-541-33" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-33</assert>
		<assert id="ND-576-33" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-33</assert>
		<assert id="ND-497-33" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-33</assert>
		<assert id="ND-474-33" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-33</assert>
		<assert id="ND-688-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '34']">
		<assert id="ND-494-34" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-34</assert>
		<assert id="ND-656-34" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-34</assert>
		<assert id="ND-635-34" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-34</assert>
		<assert id="ND-467-34" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-34</assert>
		<assert id="ND-541-34" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-34</assert>
		<assert id="ND-576-34" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-34</assert>
		<assert id="ND-497-34" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-34</assert>
		<assert id="ND-474-34" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-34</assert>
		<assert id="ND-688-34" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '35']">
		<assert id="ND-494-35" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-35</assert>
		<assert id="ND-656-35" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-35</assert>
		<assert id="ND-635-35" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-35</assert>
		<assert id="ND-467-35" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-35</assert>
		<assert id="ND-541-35" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-35</assert>
		<assert id="ND-576-35" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-35</assert>
		<assert id="ND-497-35" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-35</assert>
		<assert id="ND-474-35" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-35</assert>
		<assert id="ND-688-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '36']">
		<assert id="ND-494-36" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-36</assert>
		<assert id="ND-656-36" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-36</assert>
		<assert id="ND-635-36" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-36</assert>
		<assert id="ND-467-36" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-36</assert>
		<assert id="ND-541-36" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-36</assert>
		<assert id="ND-576-36" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-36</assert>
		<assert id="ND-497-36" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-36</assert>
		<assert id="ND-474-36" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-36</assert>
		<assert id="ND-688-36" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '37']">
		<assert id="ND-494-37" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-37</assert>
		<assert id="ND-656-37" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-37</assert>
		<assert id="ND-635-37" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-37</assert>
		<assert id="ND-467-37" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-37</assert>
		<assert id="ND-541-37" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-37</assert>
		<assert id="ND-576-37" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-37</assert>
		<assert id="ND-497-37" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-37</assert>
		<assert id="ND-474-37" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-37</assert>
		<assert id="ND-688-37" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="ND-494-38" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-38</assert>
		<assert id="ND-656-38" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-38</assert>
		<assert id="ND-330-38" role="ERROR" test="count(cac:AwardingTerms) = 0">rule|message|ND-330-38</assert>
		<assert id="ND-635-38" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-38</assert>
		<assert id="ND-497-38" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-38</assert>
		<assert id="ND-688-38" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '39']">
		<assert id="ND-494-39" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-39</assert>
		<assert id="ND-656-39" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-39</assert>
		<assert id="ND-330-39" role="ERROR" test="count(cac:AwardingTerms) = 0">rule|message|ND-330-39</assert>
		<assert id="ND-635-39" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-39</assert>
		<assert id="ND-497-39" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-39</assert>
		<assert id="ND-688-39" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '40']">
		<assert id="ND-494-40" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-40</assert>
		<assert id="ND-656-40" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-40</assert>
		<assert id="ND-330-40" role="ERROR" test="count(cac:AwardingTerms) = 0">rule|message|ND-330-40</assert>
		<assert id="ND-635-40" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-40</assert>
		<assert id="ND-497-40" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-40</assert>
		<assert id="ND-688-40" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '7']">
		<assert id="ND-494-7" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-7</assert>
		<assert id="ND-656-7" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-7</assert>
		<assert id="ND-467-7" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-7</assert>
		<assert id="ND-474-7" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-7</assert>
		<assert id="ND-688-7" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '8']">
		<assert id="ND-494-8" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-8</assert>
		<assert id="ND-656-8" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-8</assert>
		<assert id="ND-467-8" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-8</assert>
		<assert id="ND-474-8" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-8</assert>
		<assert id="ND-688-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = '9']">
		<assert id="ND-656-9" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-9</assert>
		<assert id="ND-467-9" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-9</assert>
		<assert id="ND-651-9" role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) &gt; 0">rule|message|ND-651-9</assert>
		<assert id="ND-652-9" role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) &gt; 0">rule|message|ND-652-9</assert>
		<assert id="ND-653-9" role="ERROR" test="count(cac:FiscalLegislationDocumentReference) &gt; 0">rule|message|ND-653-9</assert>
		<assert id="ND-474-9" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-474-9</assert>
		<assert id="ND-688-9" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'CEI']">
		<assert id="ND-494-CEI" role="ERROR" test="count(cac:AllowedSubcontractTerms) &gt; 0">rule|message|ND-494-CEI</assert>
		<assert id="ND-656-CEI" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-656-CEI</assert>
		<assert id="ND-330-CEI" role="ERROR" test="count(cac:AwardingTerms) = 0">rule|message|ND-330-CEI</assert>
		<assert id="ND-635-CEI" role="ERROR" test="count(cac:CallForTendersDocumentReference) &gt; 0">rule|message|ND-635-CEI</assert>
		<assert id="ND-467-CEI" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-CEI</assert>
		<assert id="ND-651-CEI" role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|message|ND-651-CEI</assert>
		<assert id="ND-652-CEI" role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|message|ND-652-CEI</assert>
		<assert id="ND-653-CEI" role="ERROR" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|message|ND-653-CEI</assert>
		<assert id="ND-541-CEI" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-CEI</assert>
		<assert id="ND-576-CEI" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-CEI</assert>
		<assert id="ND-497-CEI" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-CEI</assert>
		<assert id="ND-474-CEI" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-CEI</assert>
		<assert id="ND-688-CEI" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) &gt; 0">rule|message|ND-688-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert id="ND-494-T01" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-T01</assert>
		<assert id="ND-656-T01" role="ERROR" test="count(cac:AppealTerms) = 0">rule|message|ND-656-T01</assert>
		<assert id="ND-330-T01" role="ERROR" test="count(cac:AwardingTerms) = 0">rule|message|ND-330-T01</assert>
		<assert id="ND-635-T01" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-T01</assert>
		<assert id="ND-467-T01" role="ERROR" test="count(cac:ContractExecutionRequirement) = 0">rule|message|ND-467-T01</assert>
		<assert id="ND-651-T01" role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|message|ND-651-T01</assert>
		<assert id="ND-652-T01" role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|message|ND-652-T01</assert>
		<assert id="ND-653-T01" role="ERROR" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|message|ND-653-T01</assert>
		<assert id="ND-541-T01" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-T01</assert>
		<assert id="ND-576-T01" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-T01</assert>
		<assert id="ND-497-T01" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-T01</assert>
		<assert id="ND-474-T01" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-T01</assert>
		<assert id="ND-688-T01" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="ND-494-T02" role="ERROR" test="count(cac:AllowedSubcontractTerms) = 0">rule|message|ND-494-T02</assert>
		<assert id="ND-656-T02" role="ERROR" test="count(cac:AppealTerms) = 0">rule|message|ND-656-T02</assert>
		<assert id="ND-330-T02" role="ERROR" test="count(cac:AwardingTerms) = 0">rule|message|ND-330-T02</assert>
		<assert id="ND-635-T02" role="ERROR" test="count(cac:CallForTendersDocumentReference) = 0">rule|message|ND-635-T02</assert>
		<assert id="ND-467-T02" role="ERROR" test="count(cac:ContractExecutionRequirement) &gt; 0">rule|message|ND-467-T02</assert>
		<assert id="ND-651-T02" role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) = 0">rule|message|ND-651-T02</assert>
		<assert id="ND-652-T02" role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) = 0">rule|message|ND-652-T02</assert>
		<assert id="ND-653-T02" role="ERROR" test="count(cac:FiscalLegislationDocumentReference) = 0">rule|message|ND-653-T02</assert>
		<assert id="ND-541-T02" role="ERROR" test="count(cac:PaymentTerms) = 0">rule|message|ND-541-T02</assert>
		<assert id="ND-576-T02" role="ERROR" test="count(cac:PostAwardProcess) = 0">rule|message|ND-576-T02</assert>
		<assert id="ND-497-T02" role="ERROR" test="count(cac:SecurityClearanceTerm) = 0">rule|message|ND-497-T02</assert>
		<assert id="ND-474-T02" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-474-T02</assert>
		<assert id="ND-688-T02" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension) = 0">rule|message|ND-688-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '10']">
		<assert id="ND-334-10" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-10</assert>
		<assert id="ND-460-10" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '11']">
		<assert id="ND-334-11" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-11</assert>
		<assert id="ND-460-11" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '12']">
		<assert id="ND-334-12" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-12</assert>
		<assert id="ND-460-12" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '13']">
		<assert id="ND-334-13" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-13</assert>
		<assert id="ND-460-13" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '14']">
		<assert id="ND-334-14" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-14</assert>
		<assert id="ND-460-14" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '15']">
		<assert id="ND-334-15" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-15</assert>
		<assert id="ND-460-15" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '16']">
		<assert id="ND-334-16" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-16</assert>
		<assert id="ND-460-16" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '17']">
		<assert id="ND-334-17" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-17</assert>
		<assert id="ND-460-17" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '18']">
		<assert id="ND-334-18" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-18</assert>
		<assert id="ND-460-18" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '19']">
		<assert id="ND-334-19" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-19</assert>
		<assert id="ND-460-19" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '20']">
		<assert id="ND-334-20" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-20</assert>
		<assert id="ND-460-20" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '21']">
		<assert id="ND-334-21" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-21</assert>
		<assert id="ND-460-21" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '22']">
		<assert id="ND-334-22" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-22</assert>
		<assert id="ND-460-22" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '25']">
		<assert id="ND-334-25" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-25</assert>
		<assert id="ND-460-25" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '26']">
		<assert id="ND-334-26" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-26</assert>
		<assert id="ND-460-26" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '27']">
		<assert id="ND-334-27" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-27</assert>
		<assert id="ND-460-27" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '28']">
		<assert id="ND-334-28" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-28</assert>
		<assert id="ND-460-28" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '29']">
		<assert id="ND-498-29" role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">rule|message|ND-498-29</assert>
		<assert id="ND-334-29" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-29</assert>
		<assert id="ND-460-29" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '30']">
		<assert id="ND-334-30" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-30</assert>
		<assert id="ND-460-30" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '31']">
		<assert id="ND-498-31" role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">rule|message|ND-498-31</assert>
		<assert id="ND-334-31" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-31</assert>
		<assert id="ND-460-31" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '32']">
		<assert id="ND-498-32" role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">rule|message|ND-498-32</assert>
		<assert id="ND-334-32" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-32</assert>
		<assert id="ND-460-32" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '33']">
		<assert id="ND-334-33" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-33</assert>
		<assert id="ND-460-33" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '34']">
		<assert id="ND-334-34" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-34</assert>
		<assert id="ND-460-34" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '35']">
		<assert id="ND-334-35" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-35</assert>
		<assert id="ND-460-35" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '36']">
		<assert id="ND-334-36" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-36</assert>
		<assert id="ND-460-36" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '37']">
		<assert id="ND-334-37" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-37</assert>
		<assert id="ND-460-37" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '7']">
		<assert id="ND-334-7" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-7</assert>
		<assert id="ND-460-7" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '8']">
		<assert id="ND-334-8" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-8</assert>
		<assert id="ND-460-8" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '9']">
		<assert id="ND-334-9" role="ERROR" test="count(cac:EconomicOperatorShortList) = 0">rule|message|ND-334-9</assert>
		<assert id="ND-460-9" role="ERROR" test="count(cac:Prize) = 0">rule|message|ND-460-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '10']">
		<assert id="ND-261-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '11']">
		<assert id="ND-261-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '12']">
		<assert id="ND-261-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '13']">
		<assert id="ND-261-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '14']">
		<assert id="ND-261-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '15']">
		<assert id="ND-261-15" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert id="ND-261-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '17']">
		<assert id="ND-261-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '18']">
		<assert id="ND-261-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '19']">
		<assert id="ND-261-19" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '20']">
		<assert id="ND-261-20" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert id="ND-261-21" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '22']">
		<assert id="ND-261-22" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '23']">
		<assert id="ND-261-23" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '24']">
		<assert id="ND-261-24" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '25']">
		<assert id="ND-261-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '27']">
		<assert id="ND-261-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '28']">
		<assert id="ND-261-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '29']">
		<assert id="ND-500-29" role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">rule|message|ND-500-29</assert>
		<assert id="ND-261-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '31']">
		<assert id="ND-500-31" role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">rule|message|ND-500-31</assert>
		<assert id="ND-261-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '32']">
		<assert id="ND-500-32" role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">rule|message|ND-500-32</assert>
		<assert id="ND-261-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '33']">
		<assert id="ND-261-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '35']">
		<assert id="ND-261-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '36']">
		<assert id="ND-261-36" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '37']">
		<assert id="ND-261-37" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert id="ND-261-7" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert id="ND-261-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '9']">
		<assert id="ND-261-9" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-261-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-249-10" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-249-11" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-249-12" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-249-13" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-249-14" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-249-15" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-249-16" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-249-17" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-249-18" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-249-19" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-249-20" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-249-21" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-249-22" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-249-23" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-249-24" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="ND-249-25" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '27']">
		<assert id="ND-249-27" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert id="ND-249-28" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert id="ND-249-29" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert id="ND-249-31" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-249-32" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert id="ND-249-33" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert id="ND-249-35" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert id="ND-249-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-249-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-249-7" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-249-8" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-249-9" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-249-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '10']">
		<assert id="ND-253-10" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '11']">
		<assert id="ND-253-11" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '12']">
		<assert id="ND-253-12" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '13']">
		<assert id="ND-253-13" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '14']">
		<assert id="ND-253-14" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '15']">
		<assert id="ND-253-15" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert id="ND-253-16" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '17']">
		<assert id="ND-253-17" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '18']">
		<assert id="ND-253-18" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '19']">
		<assert id="ND-253-19" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '20']">
		<assert id="ND-253-20" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert id="ND-253-21" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '22']">
		<assert id="ND-253-22" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '23']">
		<assert id="ND-253-23" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '24']">
		<assert id="ND-253-24" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '25']">
		<assert id="ND-253-25" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '27']">
		<assert id="ND-253-27" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '28']">
		<assert id="ND-253-28" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '29']">
		<assert id="ND-253-29" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '31']">
		<assert id="ND-253-31" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '32']">
		<assert id="ND-253-32" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '33']">
		<assert id="ND-253-33" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '35']">
		<assert id="ND-253-35" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '36']">
		<assert id="ND-253-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '37']">
		<assert id="ND-253-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert id="ND-253-7" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert id="ND-253-8" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '9']">
		<assert id="ND-253-9" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-253-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-523-10" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-10</assert>
		<assert id="ND-462-10" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-523-11" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-11</assert>
		<assert id="ND-462-11" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-523-12" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-12</assert>
		<assert id="ND-462-12" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-523-13" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-13</assert>
		<assert id="ND-462-13" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-523-14" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-14</assert>
		<assert id="ND-462-14" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-523-15" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-15</assert>
		<assert id="ND-462-15" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-523-16" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-16</assert>
		<assert id="ND-462-16" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-523-17" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-17</assert>
		<assert id="ND-462-17" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-523-18" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-18</assert>
		<assert id="ND-462-18" role="ERROR" test="count(efac:TenderSubcontractingRequirements) &gt; 0">rule|message|ND-462-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-523-19" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-19</assert>
		<assert id="ND-462-19" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-523-20" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-20</assert>
		<assert id="ND-462-20" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-523-21" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-21</assert>
		<assert id="ND-462-21" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-523-22" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-22</assert>
		<assert id="ND-462-22" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-523-23" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-23</assert>
		<assert id="ND-462-23" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-523-24" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-24</assert>
		<assert id="ND-462-24" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-523-7" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-7</assert>
		<assert id="ND-462-7" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-523-8" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-8</assert>
		<assert id="ND-462-8" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-523-9" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']/cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-523-CEI" role="ERROR" test="count(efac:SelectionCriteria) &gt; 0">rule|message|ND-523-CEI</assert>
		<assert id="ND-462-CEI" role="ERROR" test="count(efac:TenderSubcontractingRequirements) = 0">rule|message|ND-462-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '10']">
		<assert id="ND-486-10" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '11']">
		<assert id="ND-486-11" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '12']">
		<assert id="ND-486-12" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '13']">
		<assert id="ND-486-13" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '14']">
		<assert id="ND-486-14" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-14</assert>
		<assert id="ND-64-14" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '15']">
		<assert id="ND-486-15" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-15</assert>
		<assert id="ND-64-15" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '16']">
		<assert id="ND-486-16" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '17']">
		<assert id="ND-486-17" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '18']">
		<assert id="ND-486-18" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '19']">
		<assert id="ND-486-19" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-19</assert>
		<assert id="ND-64-19" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '20']">
		<assert id="ND-486-20" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '21']">
		<assert id="ND-486-21" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '22']">
		<assert id="ND-486-22" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '23']">
		<assert id="ND-486-23" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-23</assert>
		<assert id="ND-64-23" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '24']">
		<assert id="ND-486-24" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-24</assert>
		<assert id="ND-64-24" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '25']">
		<assert id="ND-486-25" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '26']">
		<assert id="ND-486-26" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '27']">
		<assert id="ND-486-27" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '28']">
		<assert id="ND-486-28" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-28</assert>
		<assert id="ND-64-28" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '29']">
		<assert id="ND-486-29" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-29</assert>
		<assert id="ND-686-29" role="ERROR" test="count(cac:TenderingTerms/cac:AwardingTerms) &gt; 0">rule|message|ND-686-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '30']">
		<assert id="ND-486-30" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '31']">
		<assert id="ND-486-31" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-31</assert>
		<assert id="ND-686-31" role="ERROR" test="count(cac:TenderingTerms/cac:AwardingTerms) &gt; 0">rule|message|ND-686-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '32']">
		<assert id="ND-486-32" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-32</assert>
		<assert id="ND-64-32" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-32</assert>
		<assert id="ND-686-32" role="ERROR" test="count(cac:TenderingTerms/cac:AwardingTerms) &gt; 0">rule|message|ND-686-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '33']">
		<assert id="ND-486-33" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '34']">
		<assert id="ND-486-34" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '35']">
		<assert id="ND-486-35" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-35</assert>
		<assert id="ND-64-35" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '36']">
		<assert id="ND-486-36" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-36</assert>
		<assert id="ND-64-36" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '37']">
		<assert id="ND-486-37" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-37</assert>
		<assert id="ND-64-37" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '38']">
		<assert id="ND-486-38" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-38</assert>
		<assert id="ND-64-38" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-38</assert>
		<assert id="ND-686-38" role="ERROR" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|message|ND-686-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '39']">
		<assert id="ND-486-39" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-39</assert>
		<assert id="ND-64-39" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-39</assert>
		<assert id="ND-686-39" role="ERROR" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|message|ND-686-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '40']">
		<assert id="ND-486-40" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-40</assert>
		<assert id="ND-64-40" role="ERROR" test="count(cac:TenderingProcess/cac:FrameworkAgreement) = 0">rule|message|ND-64-40</assert>
		<assert id="ND-686-40" role="ERROR" test="count(cac:TenderingTerms/cac:AwardingTerms) = 0">rule|message|ND-686-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '7']">
		<assert id="ND-486-7" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '8']">
		<assert id="ND-486-8" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup'][$noticeSubType = '9']">
		<assert id="ND-486-9" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-486-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '15']">
		<assert id="ND-314-15" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '23']">
		<assert id="ND-314-23" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-314-24" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-314-25" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="ND-314-26" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '27']">
		<assert id="ND-314-27" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-314-28" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '36']">
		<assert id="ND-314-36" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-314-37" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-314-38" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-314-39" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:ProcurementProject[$noticeSubType = '40']">
		<assert id="ND-314-40" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-314-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '29']">
		<assert id="ND-499-29" role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">rule|message|ND-499-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '31']">
		<assert id="ND-499-31" role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">rule|message|ND-499-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms[$noticeSubType = '32']">
		<assert id="ND-499-32" role="ERROR" test="count(cac:AwardingCriterion) &gt; 0">rule|message|ND-499-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '10']">
		<assert id="ND-262-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '11']">
		<assert id="ND-262-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '12']">
		<assert id="ND-262-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '13']">
		<assert id="ND-262-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '14']">
		<assert id="ND-262-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '15']">
		<assert id="ND-262-15" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '16']">
		<assert id="ND-262-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '17']">
		<assert id="ND-262-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '18']">
		<assert id="ND-262-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '19']">
		<assert id="ND-262-19" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '20']">
		<assert id="ND-262-20" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '21']">
		<assert id="ND-262-21" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '22']">
		<assert id="ND-262-22" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '23']">
		<assert id="ND-262-23" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '24']">
		<assert id="ND-262-24" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '25']">
		<assert id="ND-262-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '27']">
		<assert id="ND-262-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '28']">
		<assert id="ND-262-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '29']">
		<assert id="ND-501-29" role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">rule|message|ND-501-29</assert>
		<assert id="ND-262-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '31']">
		<assert id="ND-501-31" role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">rule|message|ND-501-31</assert>
		<assert id="ND-262-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '32']">
		<assert id="ND-501-32" role="ERROR" test="count(cac:SubordinateAwardingCriterion) &gt; 0">rule|message|ND-501-32</assert>
		<assert id="ND-262-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '33']">
		<assert id="ND-262-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '35']">
		<assert id="ND-262-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '36']">
		<assert id="ND-262-36" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '37']">
		<assert id="ND-262-37" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '7']">
		<assert id="ND-262-7" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '8']">
		<assert id="ND-262-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion[$noticeSubType = '9']">
		<assert id="ND-262-9" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-262-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '10']">
		<assert id="ND-250-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '11']">
		<assert id="ND-250-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '12']">
		<assert id="ND-250-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '13']">
		<assert id="ND-250-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '14']">
		<assert id="ND-250-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '15']">
		<assert id="ND-250-15" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '16']">
		<assert id="ND-250-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '17']">
		<assert id="ND-250-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '18']">
		<assert id="ND-250-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '19']">
		<assert id="ND-250-19" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '20']">
		<assert id="ND-250-20" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '21']">
		<assert id="ND-250-21" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '22']">
		<assert id="ND-250-22" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '23']">
		<assert id="ND-250-23" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '24']">
		<assert id="ND-250-24" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '25']">
		<assert id="ND-250-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '27']">
		<assert id="ND-250-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '28']">
		<assert id="ND-250-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '29']">
		<assert id="ND-250-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '31']">
		<assert id="ND-250-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '32']">
		<assert id="ND-250-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '33']">
		<assert id="ND-250-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '35']">
		<assert id="ND-250-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '36']">
		<assert id="ND-250-36" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '37']">
		<assert id="ND-250-37" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '7']">
		<assert id="ND-250-7" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '8']">
		<assert id="ND-250-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion[$noticeSubType = '9']">
		<assert id="ND-250-9" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-250-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '10']">
		<assert id="ND-254-10" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '11']">
		<assert id="ND-254-11" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '12']">
		<assert id="ND-254-12" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '13']">
		<assert id="ND-254-13" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '14']">
		<assert id="ND-254-14" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '15']">
		<assert id="ND-254-15" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '16']">
		<assert id="ND-254-16" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '17']">
		<assert id="ND-254-17" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '18']">
		<assert id="ND-254-18" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '19']">
		<assert id="ND-254-19" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '20']">
		<assert id="ND-254-20" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '21']">
		<assert id="ND-254-21" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '22']">
		<assert id="ND-254-22" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '23']">
		<assert id="ND-254-23" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '24']">
		<assert id="ND-254-24" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '25']">
		<assert id="ND-254-25" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '27']">
		<assert id="ND-254-27" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '28']">
		<assert id="ND-254-28" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '29']">
		<assert id="ND-254-29" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '31']">
		<assert id="ND-254-31" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '32']">
		<assert id="ND-254-32" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '33']">
		<assert id="ND-254-33" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '35']">
		<assert id="ND-254-35" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '36']">
		<assert id="ND-254-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '37']">
		<assert id="ND-254-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '7']">
		<assert id="ND-254-7" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '8']">
		<assert id="ND-254-8" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='LotsGroup']/cac:TenderingTerms/cac:AwardingTerms/cac:AwardingCriterion/cac:SubordinateAwardingCriterion/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[$noticeSubType = '9']">
		<assert id="ND-254-9" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-254-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '1']">
		<assert id="ND-536-1" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-1</assert>
		<assert id="ND-670-1" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-1</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '10']">
		<assert id="ND-536-10" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-10</assert>
		<assert id="ND-670-10" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '11']">
		<assert id="ND-536-11" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-11</assert>
		<assert id="ND-670-11" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '12']">
		<assert id="ND-536-12" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-12</assert>
		<assert id="ND-670-12" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '13']">
		<assert id="ND-536-13" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-13</assert>
		<assert id="ND-670-13" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '14']">
		<assert id="ND-536-14" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-14</assert>
		<assert id="ND-670-14" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '15']">
		<assert id="ND-536-15" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-15</assert>
		<assert id="ND-670-15" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '16']">
		<assert id="ND-536-16" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-16</assert>
		<assert id="ND-670-16" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '17']">
		<assert id="ND-536-17" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-17</assert>
		<assert id="ND-670-17" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '18']">
		<assert id="ND-536-18" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-18</assert>
		<assert id="ND-670-18" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '19']">
		<assert id="ND-536-19" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-19</assert>
		<assert id="ND-670-19" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '2']">
		<assert id="ND-536-2" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-2</assert>
		<assert id="ND-670-2" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-2</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '20']">
		<assert id="ND-536-20" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-20</assert>
		<assert id="ND-670-20" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '21']">
		<assert id="ND-536-21" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-21</assert>
		<assert id="ND-670-21" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '22']">
		<assert id="ND-536-22" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-22</assert>
		<assert id="ND-670-22" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '23']">
		<assert id="ND-536-23" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-23</assert>
		<assert id="ND-670-23" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '24']">
		<assert id="ND-536-24" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-24</assert>
		<assert id="ND-670-24" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '25']">
		<assert id="ND-536-25" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-25</assert>
		<assert id="ND-670-25" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '26']">
		<assert id="ND-536-26" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-26</assert>
		<assert id="ND-670-26" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '27']">
		<assert id="ND-536-27" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-27</assert>
		<assert id="ND-670-27" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '28']">
		<assert id="ND-536-28" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-28</assert>
		<assert id="ND-670-28" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '29']">
		<assert id="ND-536-29" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-29</assert>
		<assert id="ND-670-29" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '3']">
		<assert id="ND-536-3" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-3</assert>
		<assert id="ND-670-3" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-3</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '30']">
		<assert id="ND-536-30" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-30</assert>
		<assert id="ND-670-30" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '31']">
		<assert id="ND-536-31" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-31</assert>
		<assert id="ND-670-31" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '32']">
		<assert id="ND-536-32" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-32</assert>
		<assert id="ND-670-32" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '33']">
		<assert id="ND-536-33" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-33</assert>
		<assert id="ND-670-33" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '34']">
		<assert id="ND-536-34" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-34</assert>
		<assert id="ND-670-34" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '35']">
		<assert id="ND-536-35" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-35</assert>
		<assert id="ND-670-35" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '36']">
		<assert id="ND-536-36" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-36</assert>
		<assert id="ND-670-36" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '37']">
		<assert id="ND-536-37" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-37</assert>
		<assert id="ND-670-37" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '38']">
		<assert id="ND-536-38" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-38</assert>
		<assert id="ND-670-38" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '39']">
		<assert id="ND-536-39" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-39</assert>
		<assert id="ND-670-39" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '4']">
		<assert id="ND-487-4" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-487-4</assert>
		<assert id="ND-670-4" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-670-4</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '40']">
		<assert id="ND-536-40" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-40</assert>
		<assert id="ND-670-40" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '5']">
		<assert id="ND-487-5" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-487-5</assert>
		<assert id="ND-670-5" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-670-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '6']">
		<assert id="ND-487-6" role="ERROR" test="count(cac:ProcurementProject) &gt; 0">rule|message|ND-487-6</assert>
		<assert id="ND-670-6" role="ERROR" test="count(cac:TenderingTerms) &gt; 0">rule|message|ND-670-6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '7']">
		<assert id="ND-536-7" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-7</assert>
		<assert id="ND-670-7" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '8']">
		<assert id="ND-536-8" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-8</assert>
		<assert id="ND-670-8" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = '9']">
		<assert id="ND-536-9" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-9</assert>
		<assert id="ND-670-9" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = 'CEI']">
		<assert id="ND-536-CEI" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-CEI</assert>
		<assert id="ND-670-CEI" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = 'T01']">
		<assert id="ND-536-T01" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-T01</assert>
		<assert id="ND-670-T01" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part'][$noticeSubType = 'T02']">
		<assert id="ND-536-T02" role="ERROR" test="count(cac:TenderingProcess) = 0">rule|message|ND-536-T02</assert>
		<assert id="ND-670-T02" role="ERROR" test="count(cac:TenderingTerms) = 0">rule|message|ND-670-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '1']">
		<assert id="ND-311-1" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-1</assert>
		<assert id="ND-308-1" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-1</assert>
		<assert id="ND-420-1" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-1</assert>
		<assert id="ND-492-1" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-1</assert>
		<assert id="ND-315-1" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-1</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '10']">
		<assert id="ND-311-10" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-10</assert>
		<assert id="ND-308-10" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-10</assert>
		<assert id="ND-420-10" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-10</assert>
		<assert id="ND-492-10" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-10</assert>
		<assert id="ND-315-10" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-10</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '11']">
		<assert id="ND-311-11" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-11</assert>
		<assert id="ND-308-11" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-11</assert>
		<assert id="ND-420-11" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-11</assert>
		<assert id="ND-492-11" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-11</assert>
		<assert id="ND-315-11" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-11</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '12']">
		<assert id="ND-311-12" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-12</assert>
		<assert id="ND-308-12" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-12</assert>
		<assert id="ND-420-12" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-12</assert>
		<assert id="ND-492-12" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-12</assert>
		<assert id="ND-315-12" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-12</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '13']">
		<assert id="ND-311-13" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-13</assert>
		<assert id="ND-308-13" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-13</assert>
		<assert id="ND-420-13" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-13</assert>
		<assert id="ND-492-13" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-13</assert>
		<assert id="ND-315-13" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-13</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '14']">
		<assert id="ND-311-14" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-14</assert>
		<assert id="ND-308-14" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-14</assert>
		<assert id="ND-420-14" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-14</assert>
		<assert id="ND-492-14" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-14</assert>
		<assert id="ND-315-14" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-14</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '15']">
		<assert id="ND-311-15" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-15</assert>
		<assert id="ND-308-15" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-15</assert>
		<assert id="ND-420-15" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-15</assert>
		<assert id="ND-492-15" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-15</assert>
		<assert id="ND-315-15" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-15</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '16']">
		<assert id="ND-311-16" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-16</assert>
		<assert id="ND-308-16" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-16</assert>
		<assert id="ND-420-16" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-16</assert>
		<assert id="ND-492-16" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-16</assert>
		<assert id="ND-315-16" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-16</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '17']">
		<assert id="ND-311-17" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-17</assert>
		<assert id="ND-308-17" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-17</assert>
		<assert id="ND-420-17" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-17</assert>
		<assert id="ND-492-17" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-17</assert>
		<assert id="ND-315-17" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-17</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '18']">
		<assert id="ND-311-18" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-18</assert>
		<assert id="ND-308-18" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-18</assert>
		<assert id="ND-420-18" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-18</assert>
		<assert id="ND-492-18" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-18</assert>
		<assert id="ND-315-18" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-18</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '19']">
		<assert id="ND-311-19" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-19</assert>
		<assert id="ND-308-19" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-19</assert>
		<assert id="ND-420-19" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-19</assert>
		<assert id="ND-492-19" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-19</assert>
		<assert id="ND-315-19" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-19</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '2']">
		<assert id="ND-311-2" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-2</assert>
		<assert id="ND-308-2" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-2</assert>
		<assert id="ND-420-2" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-2</assert>
		<assert id="ND-492-2" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-2</assert>
		<assert id="ND-315-2" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-2</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '20']">
		<assert id="ND-311-20" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-20</assert>
		<assert id="ND-308-20" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-20</assert>
		<assert id="ND-420-20" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-20</assert>
		<assert id="ND-492-20" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-20</assert>
		<assert id="ND-315-20" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-20</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '21']">
		<assert id="ND-311-21" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-21</assert>
		<assert id="ND-308-21" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-21</assert>
		<assert id="ND-420-21" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-21</assert>
		<assert id="ND-492-21" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-21</assert>
		<assert id="ND-315-21" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-21</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '22']">
		<assert id="ND-311-22" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-22</assert>
		<assert id="ND-308-22" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-22</assert>
		<assert id="ND-420-22" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-22</assert>
		<assert id="ND-492-22" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-22</assert>
		<assert id="ND-315-22" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-22</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '23']">
		<assert id="ND-311-23" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-23</assert>
		<assert id="ND-308-23" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-23</assert>
		<assert id="ND-420-23" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-23</assert>
		<assert id="ND-492-23" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-23</assert>
		<assert id="ND-315-23" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-23</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '24']">
		<assert id="ND-311-24" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-24</assert>
		<assert id="ND-308-24" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-24</assert>
		<assert id="ND-420-24" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-24</assert>
		<assert id="ND-492-24" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-24</assert>
		<assert id="ND-315-24" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-24</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '25']">
		<assert id="ND-311-25" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-25</assert>
		<assert id="ND-308-25" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-25</assert>
		<assert id="ND-420-25" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-25</assert>
		<assert id="ND-492-25" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-25</assert>
		<assert id="ND-315-25" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-25</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '26']">
		<assert id="ND-311-26" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-26</assert>
		<assert id="ND-308-26" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-26</assert>
		<assert id="ND-420-26" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-26</assert>
		<assert id="ND-492-26" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-26</assert>
		<assert id="ND-315-26" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-26</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '27']">
		<assert id="ND-311-27" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-27</assert>
		<assert id="ND-308-27" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-27</assert>
		<assert id="ND-420-27" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-27</assert>
		<assert id="ND-492-27" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-27</assert>
		<assert id="ND-315-27" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-27</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '28']">
		<assert id="ND-311-28" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-28</assert>
		<assert id="ND-308-28" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-28</assert>
		<assert id="ND-420-28" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-28</assert>
		<assert id="ND-492-28" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-28</assert>
		<assert id="ND-315-28" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-28</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '29']">
		<assert id="ND-311-29" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-29</assert>
		<assert id="ND-308-29" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-29</assert>
		<assert id="ND-420-29" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-29</assert>
		<assert id="ND-492-29" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-29</assert>
		<assert id="ND-315-29" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-29</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '3']">
		<assert id="ND-311-3" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-3</assert>
		<assert id="ND-308-3" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-3</assert>
		<assert id="ND-420-3" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-3</assert>
		<assert id="ND-492-3" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-3</assert>
		<assert id="ND-315-3" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-3</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '30']">
		<assert id="ND-311-30" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-30</assert>
		<assert id="ND-308-30" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-30</assert>
		<assert id="ND-420-30" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-30</assert>
		<assert id="ND-492-30" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-30</assert>
		<assert id="ND-315-30" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-30</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '31']">
		<assert id="ND-311-31" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-31</assert>
		<assert id="ND-308-31" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-31</assert>
		<assert id="ND-420-31" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-31</assert>
		<assert id="ND-492-31" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-31</assert>
		<assert id="ND-315-31" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-31</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '32']">
		<assert id="ND-311-32" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-32</assert>
		<assert id="ND-308-32" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-32</assert>
		<assert id="ND-420-32" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-32</assert>
		<assert id="ND-492-32" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-32</assert>
		<assert id="ND-315-32" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-32</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '33']">
		<assert id="ND-311-33" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-33</assert>
		<assert id="ND-308-33" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-33</assert>
		<assert id="ND-420-33" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-33</assert>
		<assert id="ND-492-33" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-33</assert>
		<assert id="ND-315-33" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-33</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '34']">
		<assert id="ND-311-34" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-34</assert>
		<assert id="ND-308-34" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-34</assert>
		<assert id="ND-420-34" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-34</assert>
		<assert id="ND-492-34" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-34</assert>
		<assert id="ND-315-34" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-34</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '35']">
		<assert id="ND-311-35" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-35</assert>
		<assert id="ND-308-35" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-35</assert>
		<assert id="ND-420-35" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-35</assert>
		<assert id="ND-492-35" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-35</assert>
		<assert id="ND-315-35" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-35</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '36']">
		<assert id="ND-311-36" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-36</assert>
		<assert id="ND-308-36" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-36</assert>
		<assert id="ND-420-36" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-36</assert>
		<assert id="ND-492-36" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-36</assert>
		<assert id="ND-315-36" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-36</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '37']">
		<assert id="ND-311-37" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-37</assert>
		<assert id="ND-308-37" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-37</assert>
		<assert id="ND-420-37" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-37</assert>
		<assert id="ND-492-37" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-37</assert>
		<assert id="ND-315-37" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-37</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '38']">
		<assert id="ND-311-38" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-38</assert>
		<assert id="ND-308-38" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-38</assert>
		<assert id="ND-420-38" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-38</assert>
		<assert id="ND-492-38" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-38</assert>
		<assert id="ND-315-38" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-38</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '39']">
		<assert id="ND-311-39" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-39</assert>
		<assert id="ND-308-39" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-39</assert>
		<assert id="ND-420-39" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-39</assert>
		<assert id="ND-492-39" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-39</assert>
		<assert id="ND-315-39" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-39</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '4']">
		<assert id="ND-308-4" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-308-4</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '40']">
		<assert id="ND-311-40" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-40</assert>
		<assert id="ND-308-40" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-40</assert>
		<assert id="ND-420-40" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-40</assert>
		<assert id="ND-492-40" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-40</assert>
		<assert id="ND-315-40" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-40</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '5']">
		<assert id="ND-308-5" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-308-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '6']">
		<assert id="ND-308-6" role="ERROR" test="count(cac:MainCommodityClassification) &gt; 0">rule|message|ND-308-6</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '7']">
		<assert id="ND-311-7" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-7</assert>
		<assert id="ND-308-7" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-7</assert>
		<assert id="ND-420-7" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-7</assert>
		<assert id="ND-492-7" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-7</assert>
		<assert id="ND-315-7" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-7</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '8']">
		<assert id="ND-311-8" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-8</assert>
		<assert id="ND-308-8" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-8</assert>
		<assert id="ND-420-8" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-8</assert>
		<assert id="ND-492-8" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-8</assert>
		<assert id="ND-315-8" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-8</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = '9']">
		<assert id="ND-311-9" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-9</assert>
		<assert id="ND-308-9" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-9</assert>
		<assert id="ND-420-9" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-9</assert>
		<assert id="ND-492-9" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-9</assert>
		<assert id="ND-315-9" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-9</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = 'CEI']">
		<assert id="ND-311-CEI" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-CEI</assert>
		<assert id="ND-308-CEI" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-CEI</assert>
		<assert id="ND-420-CEI" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-CEI</assert>
		<assert id="ND-492-CEI" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-CEI</assert>
		<assert id="ND-315-CEI" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-CEI</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = 'T01']">
		<assert id="ND-311-T01" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-T01</assert>
		<assert id="ND-308-T01" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-T01</assert>
		<assert id="ND-420-T01" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-T01</assert>
		<assert id="ND-492-T01" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-T01</assert>
		<assert id="ND-315-T01" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-T01</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:ProcurementProject[$noticeSubType = 'T02']">
		<assert id="ND-311-T02" role="ERROR" test="count(cac:AdditionalCommodityClassification) = 0">rule|message|ND-311-T02</assert>
		<assert id="ND-308-T02" role="ERROR" test="count(cac:MainCommodityClassification) = 0">rule|message|ND-308-T02</assert>
		<assert id="ND-420-T02" role="ERROR" test="count(cac:PlannedPeriod) = 0">rule|message|ND-420-T02</assert>
		<assert id="ND-492-T02" role="ERROR" test="count(cac:RealizedLocation) = 0">rule|message|ND-492-T02</assert>
		<assert id="ND-315-T02" role="ERROR" test="count(cac:RequestedTenderTotal) = 0">rule|message|ND-315-T02</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '4']">
		<assert id="ND-668-4" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-668-4</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '5']">
		<assert id="ND-668-5" role="ERROR" test="count(cac:AppealTerms) &gt; 0">rule|message|ND-668-5</assert>
	</rule>
	<rule context="/*/cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']/cac:TenderingTerms[$noticeSubType = '6']">
		<assert id="ND-663-6" role="ERROR" test="count(cac:EmploymentLegislationDocumentReference) &gt; 0">rule|message|ND-663-6</assert>
		<assert id="ND-664-6" role="ERROR" test="count(cac:EnvironmentalLegislationDocumentReference) &gt; 0">rule|message|ND-664-6</assert>
		<assert id="ND-665-6" role="ERROR" test="count(cac:FiscalLegislationDocumentReference) &gt; 0">rule|message|ND-665-6</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '10']">
		<assert id="ND-7-10" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-10</assert>
		<assert id="ND-232-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-10</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '11']">
		<assert id="ND-7-11" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-11</assert>
		<assert id="ND-232-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-11</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '12']">
		<assert id="ND-7-12" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-12</assert>
		<assert id="ND-232-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-12</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '13']">
		<assert id="ND-7-13" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-13</assert>
		<assert id="ND-232-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-13</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '14']">
		<assert id="ND-7-14" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-14</assert>
		<assert id="ND-232-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-14</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '15']">
		<assert id="ND-7-15" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-15</assert>
		<assert id="ND-232-15" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-15</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '16']">
		<assert id="ND-232-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-16</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '17']">
		<assert id="ND-232-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-17</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '18']">
		<assert id="ND-232-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-18</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '19']">
		<assert id="ND-7-19" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-19</assert>
		<assert id="ND-232-19" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-19</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '20']">
		<assert id="ND-7-20" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-20</assert>
		<assert id="ND-232-20" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-20</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '21']">
		<assert id="ND-7-21" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-21</assert>
		<assert id="ND-232-21" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-21</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '22']">
		<assert id="ND-7-22" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-22</assert>
		<assert id="ND-232-22" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-22</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '23']">
		<assert id="ND-7-23" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-23</assert>
		<assert id="ND-232-23" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-23</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '24']">
		<assert id="ND-7-24" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-24</assert>
		<assert id="ND-232-24" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-24</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '25']">
		<assert id="ND-232-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-25</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '27']">
		<assert id="ND-232-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-27</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '28']">
		<assert id="ND-232-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-28</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '29']">
		<assert id="ND-232-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-29</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '31']">
		<assert id="ND-232-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-31</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '32']">
		<assert id="ND-232-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-32</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '33']">
		<assert id="ND-232-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-33</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '35']">
		<assert id="ND-232-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-35</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '36']">
		<assert id="ND-7-36" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-36</assert>
		<assert id="ND-232-36" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-36</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '37']">
		<assert id="ND-7-37" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-37</assert>
		<assert id="ND-232-37" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-37</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '7']">
		<assert id="ND-7-7" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-7</assert>
		<assert id="ND-232-7" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-7</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '8']">
		<assert id="ND-7-8" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-8</assert>
		<assert id="ND-232-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-8</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = '9']">
		<assert id="ND-7-9" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-9</assert>
		<assert id="ND-232-9" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-9</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'CEI']">
		<assert id="ND-7-CEI" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-CEI</assert>
		<assert id="ND-232-CEI" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T01']">
		<assert id="ND-232-T01" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess[$noticeSubType = 'T02']">
		<assert id="ND-7-T02" role="ERROR" test="count(cac:ProcessJustification) = 0">rule|message|ND-7-T02</assert>
		<assert id="ND-232-T02" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-232-T02</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '16']">
		<assert id="ND-233-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-16</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '17']">
		<assert id="ND-233-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-17</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '18']">
		<assert id="ND-233-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-18</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '25']">
		<assert id="ND-233-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-25</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '27']">
		<assert id="ND-233-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-27</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '28']">
		<assert id="ND-233-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-28</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '29']">
		<assert id="ND-233-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-29</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '31']">
		<assert id="ND-233-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-31</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '32']">
		<assert id="ND-233-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-32</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '33']">
		<assert id="ND-233-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-33</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = '35']">
		<assert id="ND-233-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-35</assert>
	</rule>
	<rule context="/*/cac:TenderingProcess/cac:ProcessJustification[$noticeSubType = 'T01']">
		<assert id="ND-233-T01" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-233-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '1']">
		<assert id="ND-325-1" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-1</assert>
		<assert id="ND-685-1" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-1</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '15']">
		<assert id="ND-325-15" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-15</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '16']">
		<assert id="ND-685-16" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-685-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '2']">
		<assert id="ND-325-2" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-2</assert>
		<assert id="ND-685-2" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-2</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '25']">
		<assert id="ND-325-25" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-25</assert>
		<assert id="ND-685-25" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-25</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '26']">
		<assert id="ND-325-26" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-26</assert>
		<assert id="ND-685-26" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-26</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '27']">
		<assert id="ND-325-27" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-27</assert>
		<assert id="ND-685-27" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-27</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '28']">
		<assert id="ND-325-28" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-28</assert>
		<assert id="ND-685-28" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-28</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '29']">
		<assert id="ND-325-29" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-29</assert>
		<assert id="ND-685-29" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-29</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '3']">
		<assert id="ND-325-3" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-3</assert>
		<assert id="ND-685-3" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-3</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '30']">
		<assert id="ND-325-30" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-30</assert>
		<assert id="ND-685-30" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-30</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '31']">
		<assert id="ND-325-31" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-31</assert>
		<assert id="ND-685-31" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-31</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '32']">
		<assert id="ND-325-32" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-32</assert>
		<assert id="ND-685-32" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-32</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '33']">
		<assert id="ND-325-33" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-33</assert>
		<assert id="ND-685-33" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-33</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '34']">
		<assert id="ND-325-34" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-34</assert>
		<assert id="ND-685-34" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-34</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '35']">
		<assert id="ND-325-35" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-35</assert>
		<assert id="ND-685-35" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-35</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '36']">
		<assert id="ND-325-36" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-36</assert>
		<assert id="ND-685-36" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-36</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '37']">
		<assert id="ND-325-37" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-37</assert>
		<assert id="ND-685-37" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-37</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '38']">
		<assert id="ND-325-38" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-38</assert>
		<assert id="ND-685-38" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-38</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '39']">
		<assert id="ND-325-39" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-39</assert>
		<assert id="ND-685-39" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-39</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '4']">
		<assert id="ND-325-4" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-4</assert>
		<assert id="ND-685-4" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-4</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '40']">
		<assert id="ND-325-40" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-40</assert>
		<assert id="ND-685-40" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-40</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '5']">
		<assert id="ND-325-5" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-5</assert>
		<assert id="ND-685-5" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-5</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = '6']">
		<assert id="ND-325-6" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-6</assert>
		<assert id="ND-685-6" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-6</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'CEI']">
		<assert id="ND-685-CEI" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-685-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T01']">
		<assert id="ND-325-T01" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-T01</assert>
		<assert id="ND-685-T01" role="ERROR" test="count(cac:TendererQualificationRequest) = 0">rule|message|ND-685-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms[$noticeSubType = 'T02']">
		<assert id="ND-325-T02" role="ERROR" test="count(cac:LotDistribution) = 0">rule|message|ND-325-T02</assert>
		<assert id="ND-685-T02" role="ERROR" test="count(cac:TendererQualificationRequest) &gt; 0">rule|message|ND-685-T02</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '1']">
		<assert id="ND-231-1" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-1</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '10']">
		<assert id="ND-231-10" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-10</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '11']">
		<assert id="ND-231-11" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-11</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '12']">
		<assert id="ND-231-12" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-12</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '13']">
		<assert id="ND-231-13" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-13</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '14']">
		<assert id="ND-231-14" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-14</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '15']">
		<assert id="ND-231-15" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-15</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '16']">
		<assert id="ND-231-16" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '17']">
		<assert id="ND-231-17" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-17</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '18']">
		<assert id="ND-231-18" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-18</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '19']">
		<assert id="ND-231-19" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-19</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '2']">
		<assert id="ND-231-2" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-2</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '20']">
		<assert id="ND-231-20" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-20</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '21']">
		<assert id="ND-231-21" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-21</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '22']">
		<assert id="ND-231-22" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-22</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '23']">
		<assert id="ND-231-23" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-23</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '24']">
		<assert id="ND-231-24" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-24</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '25']">
		<assert id="ND-231-25" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-25</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '27']">
		<assert id="ND-231-27" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-27</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '28']">
		<assert id="ND-231-28" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-28</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '29']">
		<assert id="ND-231-29" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-29</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '3']">
		<assert id="ND-231-3" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-3</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '31']">
		<assert id="ND-231-31" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-31</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '32']">
		<assert id="ND-231-32" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-32</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '33']">
		<assert id="ND-231-33" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-33</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '35']">
		<assert id="ND-231-35" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-35</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '36']">
		<assert id="ND-231-36" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-36</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '37']">
		<assert id="ND-231-37" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-37</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '38']">
		<assert id="ND-231-38" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-38</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '39']">
		<assert id="ND-231-39" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-39</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '4']">
		<assert id="ND-231-4" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-4</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '40']">
		<assert id="ND-231-40" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-40</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '5']">
		<assert id="ND-231-5" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-5</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '6']">
		<assert id="ND-231-6" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-6</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '7']">
		<assert id="ND-231-7" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-7</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '8']">
		<assert id="ND-231-8" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-8</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = '9']">
		<assert id="ND-231-9" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-9</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'CEI']">
		<assert id="ND-231-CEI" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'T01']">
		<assert id="ND-231-T01" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-T01</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:ProcurementLegislationDocumentReference[$noticeSubType = 'T02']">
		<assert id="ND-231-T02" role="ERROR" test="count(ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:FieldsPrivacy) = 0">rule|message|ND-231-T02</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = '16']">
		<assert id="ND-466-16" role="ERROR" test="count(cac:SpecificTendererRequirement) &gt; 0">rule|message|ND-466-16</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = 'CEI']">
		<assert id="ND-466-CEI" role="ERROR" test="count(cac:SpecificTendererRequirement) &gt; 0">rule|message|ND-466-CEI</assert>
	</rule>
	<rule context="/*/cac:TenderingTerms/cac:TendererQualificationRequest[$noticeSubType = 'T02']">
		<assert id="ND-466-T02" role="ERROR" test="count(cac:SpecificTendererRequirement) &gt; 0">rule|message|ND-466-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '1']">
		<assert id="ND-683-1" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-1</assert>
		<assert id="ND-60-1" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-1</assert>
		<assert id="ND-68-1" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-1</assert>
		<assert id="ND-468-1" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-1</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '10']">
		<assert id="ND-683-10" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-10</assert>
		<assert id="ND-60-10" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-10</assert>
		<assert id="ND-68-10" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-10</assert>
		<assert id="ND-468-10" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-10</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '11']">
		<assert id="ND-683-11" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-11</assert>
		<assert id="ND-60-11" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-11</assert>
		<assert id="ND-68-11" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-11</assert>
		<assert id="ND-468-11" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-11</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '12']">
		<assert id="ND-683-12" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-12</assert>
		<assert id="ND-60-12" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-12</assert>
		<assert id="ND-68-12" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-12</assert>
		<assert id="ND-468-12" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-12</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '13']">
		<assert id="ND-683-13" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-13</assert>
		<assert id="ND-60-13" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-13</assert>
		<assert id="ND-68-13" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-13</assert>
		<assert id="ND-468-13" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-13</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '14']">
		<assert id="ND-683-14" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-14</assert>
		<assert id="ND-60-14" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-14</assert>
		<assert id="ND-68-14" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-14</assert>
		<assert id="ND-468-14" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-14</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '15']">
		<assert id="ND-683-15" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-15</assert>
		<assert id="ND-60-15" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-15</assert>
		<assert id="ND-68-15" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-15</assert>
		<assert id="ND-468-15" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-15</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '16']">
		<assert id="ND-683-16" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-16</assert>
		<assert id="ND-60-16" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-16</assert>
		<assert id="ND-68-16" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-16</assert>
		<assert id="ND-468-16" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '17']">
		<assert id="ND-683-17" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-17</assert>
		<assert id="ND-60-17" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-17</assert>
		<assert id="ND-68-17" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-17</assert>
		<assert id="ND-468-17" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-17</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '18']">
		<assert id="ND-683-18" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-18</assert>
		<assert id="ND-60-18" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-18</assert>
		<assert id="ND-68-18" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-18</assert>
		<assert id="ND-468-18" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '19']">
		<assert id="ND-683-19" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-19</assert>
		<assert id="ND-60-19" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-19</assert>
		<assert id="ND-68-19" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-19</assert>
		<assert id="ND-468-19" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-19</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '2']">
		<assert id="ND-683-2" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-2</assert>
		<assert id="ND-60-2" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-2</assert>
		<assert id="ND-68-2" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-2</assert>
		<assert id="ND-468-2" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '20']">
		<assert id="ND-683-20" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-20</assert>
		<assert id="ND-60-20" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-20</assert>
		<assert id="ND-68-20" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-20</assert>
		<assert id="ND-468-20" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-20</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '21']">
		<assert id="ND-683-21" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-21</assert>
		<assert id="ND-60-21" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-21</assert>
		<assert id="ND-68-21" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-21</assert>
		<assert id="ND-468-21" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '22']">
		<assert id="ND-683-22" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-22</assert>
		<assert id="ND-60-22" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-22</assert>
		<assert id="ND-68-22" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-22</assert>
		<assert id="ND-468-22" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-22</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '23']">
		<assert id="ND-683-23" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-23</assert>
		<assert id="ND-60-23" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-23</assert>
		<assert id="ND-68-23" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-23</assert>
		<assert id="ND-468-23" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-23</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '24']">
		<assert id="ND-683-24" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-24</assert>
		<assert id="ND-60-24" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-24</assert>
		<assert id="ND-68-24" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-24</assert>
		<assert id="ND-468-24" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '25']">
		<assert id="ND-683-25" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-25</assert>
		<assert id="ND-60-25" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-25</assert>
		<assert id="ND-68-25" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-25</assert>
		<assert id="ND-468-25" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '26']">
		<assert id="ND-683-26" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-26</assert>
		<assert id="ND-60-26" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-26</assert>
		<assert id="ND-68-26" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-26</assert>
		<assert id="ND-468-26" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '27']">
		<assert id="ND-683-27" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-27</assert>
		<assert id="ND-60-27" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-27</assert>
		<assert id="ND-68-27" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-27</assert>
		<assert id="ND-468-27" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '28']">
		<assert id="ND-683-28" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-28</assert>
		<assert id="ND-60-28" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-28</assert>
		<assert id="ND-68-28" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-28</assert>
		<assert id="ND-468-28" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '29']">
		<assert id="ND-683-29" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-29</assert>
		<assert id="ND-60-29" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-29</assert>
		<assert id="ND-68-29" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-29</assert>
		<assert id="ND-468-29" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '3']">
		<assert id="ND-683-3" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-3</assert>
		<assert id="ND-60-3" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-3</assert>
		<assert id="ND-68-3" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-3</assert>
		<assert id="ND-468-3" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-3</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '30']">
		<assert id="ND-683-30" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-30</assert>
		<assert id="ND-60-30" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-30</assert>
		<assert id="ND-68-30" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-30</assert>
		<assert id="ND-468-30" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '31']">
		<assert id="ND-683-31" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-31</assert>
		<assert id="ND-60-31" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-31</assert>
		<assert id="ND-68-31" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-31</assert>
		<assert id="ND-468-31" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '32']">
		<assert id="ND-683-32" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-32</assert>
		<assert id="ND-60-32" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-32</assert>
		<assert id="ND-68-32" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-32</assert>
		<assert id="ND-468-32" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '33']">
		<assert id="ND-683-33" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-33</assert>
		<assert id="ND-60-33" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-33</assert>
		<assert id="ND-68-33" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-33</assert>
		<assert id="ND-468-33" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '34']">
		<assert id="ND-683-34" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-34</assert>
		<assert id="ND-60-34" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-34</assert>
		<assert id="ND-68-34" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-34</assert>
		<assert id="ND-468-34" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '35']">
		<assert id="ND-683-35" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-35</assert>
		<assert id="ND-60-35" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-35</assert>
		<assert id="ND-68-35" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-35</assert>
		<assert id="ND-468-35" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '36']">
		<assert id="ND-683-36" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-36</assert>
		<assert id="ND-60-36" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-36</assert>
		<assert id="ND-68-36" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-36</assert>
		<assert id="ND-468-36" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '37']">
		<assert id="ND-683-37" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-37</assert>
		<assert id="ND-60-37" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-37</assert>
		<assert id="ND-68-37" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-37</assert>
		<assert id="ND-468-37" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '38']">
		<assert id="ND-683-38" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-38</assert>
		<assert id="ND-60-38" role="ERROR" test="count(efac:ContractModification) &gt; 0">rule|message|ND-60-38</assert>
		<assert id="ND-68-38" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-38</assert>
		<assert id="ND-468-38" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '39']">
		<assert id="ND-683-39" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-39</assert>
		<assert id="ND-60-39" role="ERROR" test="count(efac:ContractModification) &gt; 0">rule|message|ND-60-39</assert>
		<assert id="ND-68-39" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-39</assert>
		<assert id="ND-468-39" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '4']">
		<assert id="ND-683-4" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-4</assert>
		<assert id="ND-60-4" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-4</assert>
		<assert id="ND-68-4" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-4</assert>
		<assert id="ND-468-4" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-4</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '40']">
		<assert id="ND-683-40" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-40</assert>
		<assert id="ND-60-40" role="ERROR" test="count(efac:ContractModification) &gt; 0">rule|message|ND-60-40</assert>
		<assert id="ND-68-40" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-40</assert>
		<assert id="ND-468-40" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '5']">
		<assert id="ND-683-5" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-5</assert>
		<assert id="ND-60-5" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-5</assert>
		<assert id="ND-68-5" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-5</assert>
		<assert id="ND-468-5" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '6']">
		<assert id="ND-683-6" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-6</assert>
		<assert id="ND-60-6" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-6</assert>
		<assert id="ND-68-6" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-6</assert>
		<assert id="ND-468-6" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '7']">
		<assert id="ND-683-7" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-7</assert>
		<assert id="ND-60-7" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-7</assert>
		<assert id="ND-68-7" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-7</assert>
		<assert id="ND-468-7" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '8']">
		<assert id="ND-683-8" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-8</assert>
		<assert id="ND-60-8" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-8</assert>
		<assert id="ND-68-8" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-8</assert>
		<assert id="ND-468-8" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = '9']">
		<assert id="ND-683-9" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-9</assert>
		<assert id="ND-60-9" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-9</assert>
		<assert id="ND-68-9" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-9</assert>
		<assert id="ND-468-9" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'CEI']">
		<assert id="ND-683-CEI" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-CEI</assert>
		<assert id="ND-60-CEI" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-CEI</assert>
		<assert id="ND-68-CEI" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-CEI</assert>
		<assert id="ND-468-CEI" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T01']">
		<assert id="ND-683-T01" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-T01</assert>
		<assert id="ND-60-T01" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-T01</assert>
		<assert id="ND-68-T01" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-T01</assert>
		<assert id="ND-468-T01" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'T02']">
		<assert id="ND-683-T02" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-T02</assert>
		<assert id="ND-68-T02" role="ERROR" test="count(efac:NoticeResult) &gt; 0">rule|message|ND-68-T02</assert>
		<assert id="ND-468-T02" role="ERROR" test="count(efac:Organizations) &gt; 0">rule|message|ND-468-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X01']">
		<assert id="ND-683-X01" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-X01</assert>
		<assert id="ND-527-X01" role="ERROR" test="count(efac:Changes) = 0">rule|message|ND-527-X01</assert>
		<assert id="ND-60-X01" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-X01</assert>
		<assert id="ND-68-X01" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-X01</assert>
		<assert id="ND-468-X01" role="ERROR" test="count(efac:Organizations) = 0">rule|message|ND-468-X01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension[$noticeSubType = 'X02']">
		<assert id="ND-683-X02" role="ERROR" test="count(efac:AppealsInformation) = 0">rule|message|ND-683-X02</assert>
		<assert id="ND-527-X02" role="ERROR" test="count(efac:Changes) = 0">rule|message|ND-527-X02</assert>
		<assert id="ND-60-X02" role="ERROR" test="count(efac:ContractModification) = 0">rule|message|ND-60-X02</assert>
		<assert id="ND-68-X02" role="ERROR" test="count(efac:NoticeResult) = 0">rule|message|ND-68-X02</assert>
		<assert id="ND-468-X02" role="ERROR" test="count(efac:Organizations) = 0">rule|message|ND-468-X02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '38']">
		<assert id="ND-284-38" role="ERROR" test="count(efac:Change) &gt; 0">rule|message|ND-284-38</assert>
		<assert id="ND-283-38" role="ERROR" test="count(efac:ChangeReason) &gt; 0">rule|message|ND-283-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '39']">
		<assert id="ND-284-39" role="ERROR" test="count(efac:Change) &gt; 0">rule|message|ND-284-39</assert>
		<assert id="ND-283-39" role="ERROR" test="count(efac:ChangeReason) &gt; 0">rule|message|ND-283-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:ContractModification[$noticeSubType = '40']">
		<assert id="ND-284-40" role="ERROR" test="count(efac:Change) &gt; 0">rule|message|ND-284-40</assert>
		<assert id="ND-283-40" role="ERROR" test="count(efac:ChangeReason) &gt; 0">rule|message|ND-283-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '25']">
		<assert id="ND-679-25" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-25</assert>
		<assert id="ND-680-25" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-25</assert>
		<assert id="ND-678-25" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-25</assert>
		<assert id="ND-674-25" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '26']">
		<assert id="ND-679-26" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-26</assert>
		<assert id="ND-680-26" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-26</assert>
		<assert id="ND-678-26" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-26</assert>
		<assert id="ND-674-26" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '27']">
		<assert id="ND-679-27" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-27</assert>
		<assert id="ND-680-27" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-27</assert>
		<assert id="ND-678-27" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-27</assert>
		<assert id="ND-674-27" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '28']">
		<assert id="ND-439-28" role="ERROR" test="count(efac:GroupFramework) = 0">rule|message|ND-439-28</assert>
		<assert id="ND-679-28" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-28</assert>
		<assert id="ND-680-28" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-28</assert>
		<assert id="ND-678-28" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-28</assert>
		<assert id="ND-674-28" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '29']">
		<assert id="ND-679-29" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-29</assert>
		<assert id="ND-680-29" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-29</assert>
		<assert id="ND-678-29" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-29</assert>
		<assert id="ND-674-29" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '30']">
		<assert id="ND-679-30" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-30</assert>
		<assert id="ND-680-30" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-30</assert>
		<assert id="ND-678-30" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-30</assert>
		<assert id="ND-674-30" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '31']">
		<assert id="ND-679-31" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-31</assert>
		<assert id="ND-680-31" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-31</assert>
		<assert id="ND-678-31" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-31</assert>
		<assert id="ND-674-31" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '32']">
		<assert id="ND-439-32" role="ERROR" test="count(efac:GroupFramework) = 0">rule|message|ND-439-32</assert>
		<assert id="ND-679-32" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-32</assert>
		<assert id="ND-680-32" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-32</assert>
		<assert id="ND-678-32" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-32</assert>
		<assert id="ND-674-32" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '33']">
		<assert id="ND-679-33" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-33</assert>
		<assert id="ND-680-33" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-33</assert>
		<assert id="ND-678-33" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-33</assert>
		<assert id="ND-674-33" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '34']">
		<assert id="ND-679-34" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-34</assert>
		<assert id="ND-680-34" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-34</assert>
		<assert id="ND-678-34" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-34</assert>
		<assert id="ND-674-34" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '35']">
		<assert id="ND-439-35" role="ERROR" test="count(efac:GroupFramework) = 0">rule|message|ND-439-35</assert>
		<assert id="ND-679-35" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-35</assert>
		<assert id="ND-680-35" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-35</assert>
		<assert id="ND-678-35" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-35</assert>
		<assert id="ND-674-35" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '36']">
		<assert id="ND-234-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-234-36</assert>
		<assert id="ND-439-36" role="ERROR" test="count(efac:GroupFramework) = 0">rule|message|ND-439-36</assert>
		<assert id="ND-679-36" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-36</assert>
		<assert id="ND-680-36" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-36</assert>
		<assert id="ND-678-36" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-36</assert>
		<assert id="ND-674-36" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '37']">
		<assert id="ND-234-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-234-37</assert>
		<assert id="ND-439-37" role="ERROR" test="count(efac:GroupFramework) = 0">rule|message|ND-439-37</assert>
		<assert id="ND-679-37" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-37</assert>
		<assert id="ND-680-37" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-37</assert>
		<assert id="ND-678-37" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-37</assert>
		<assert id="ND-674-37" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '38']">
		<assert id="ND-234-38" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-234-38</assert>
		<assert id="ND-679-38" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-38</assert>
		<assert id="ND-680-38" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-38</assert>
		<assert id="ND-678-38" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-38</assert>
		<assert id="ND-674-38" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '39']">
		<assert id="ND-234-39" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-234-39</assert>
		<assert id="ND-679-39" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-39</assert>
		<assert id="ND-680-39" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-39</assert>
		<assert id="ND-678-39" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-39</assert>
		<assert id="ND-674-39" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = '40']">
		<assert id="ND-234-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-234-40</assert>
		<assert id="ND-679-40" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-40</assert>
		<assert id="ND-680-40" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-40</assert>
		<assert id="ND-678-40" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-40</assert>
		<assert id="ND-674-40" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult[$noticeSubType = 'T02']">
		<assert id="ND-234-T02" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-234-T02</assert>
		<assert id="ND-439-T02" role="ERROR" test="count(efac:GroupFramework) = 0">rule|message|ND-439-T02</assert>
		<assert id="ND-679-T02" role="ERROR" test="count(efac:LotResult) &gt; 0">rule|message|ND-679-T02</assert>
		<assert id="ND-680-T02" role="ERROR" test="count(efac:LotTender) &gt; 0">rule|message|ND-680-T02</assert>
		<assert id="ND-678-T02" role="ERROR" test="count(efac:SettledContract) &gt; 0">rule|message|ND-678-T02</assert>
		<assert id="ND-674-T02" role="ERROR" test="count(efac:TenderingParty) &gt; 0">rule|message|ND-674-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '38']">
		<assert id="ND-241-38" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-241-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '39']">
		<assert id="ND-241-39" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-241-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:GroupFramework[$noticeSubType = '40']">
		<assert id="ND-241-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-241-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '25']">
		<assert id="ND-479-25" role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">rule|message|ND-479-25</assert>
		<assert id="ND-240-25" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-25</assert>
		<assert id="ND-239-25" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-25</assert>
		<assert id="ND-530-25" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-25</assert>
		<assert id="ND-639-25" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '26']">
		<assert id="ND-479-26" role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">rule|message|ND-479-26</assert>
		<assert id="ND-240-26" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-26</assert>
		<assert id="ND-239-26" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-26</assert>
		<assert id="ND-530-26" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-26</assert>
		<assert id="ND-639-26" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '27']">
		<assert id="ND-479-27" role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">rule|message|ND-479-27</assert>
		<assert id="ND-240-27" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-27</assert>
		<assert id="ND-239-27" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-27</assert>
		<assert id="ND-530-27" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-27</assert>
		<assert id="ND-639-27" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '28']">
		<assert id="ND-479-28" role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">rule|message|ND-479-28</assert>
		<assert id="ND-240-28" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-28</assert>
		<assert id="ND-239-28" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-28</assert>
		<assert id="ND-473-28" role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">rule|message|ND-473-28</assert>
		<assert id="ND-530-28" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-28</assert>
		<assert id="ND-639-28" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '29']">
		<assert id="ND-530-29" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '30']">
		<assert id="ND-530-30" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '31']">
		<assert id="ND-530-31" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '32']">
		<assert id="ND-473-32" role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">rule|message|ND-473-32</assert>
		<assert id="ND-530-32" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-32</assert>
		<assert id="ND-639-32" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '33']">
		<assert id="ND-530-33" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-33</assert>
		<assert id="ND-639-33" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '34']">
		<assert id="ND-530-34" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-34</assert>
		<assert id="ND-639-34" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '35']">
		<assert id="ND-473-35" role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">rule|message|ND-473-35</assert>
		<assert id="ND-530-35" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-35</assert>
		<assert id="ND-639-35" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '36']">
		<assert id="ND-240-36" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-36</assert>
		<assert id="ND-239-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-36</assert>
		<assert id="ND-473-36" role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">rule|message|ND-473-36</assert>
		<assert id="ND-530-36" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-36</assert>
		<assert id="ND-639-36" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '37']">
		<assert id="ND-240-37" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-37</assert>
		<assert id="ND-239-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-37</assert>
		<assert id="ND-473-37" role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">rule|message|ND-473-37</assert>
		<assert id="ND-530-37" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) &gt; 0">rule|message|ND-530-37</assert>
		<assert id="ND-639-37" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '38']">
		<assert id="ND-240-38" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-38</assert>
		<assert id="ND-239-38" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-38</assert>
		<assert id="ND-530-38" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '39']">
		<assert id="ND-240-39" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-39</assert>
		<assert id="ND-239-39" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-39</assert>
		<assert id="ND-530-39" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = '40']">
		<assert id="ND-240-40" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-40</assert>
		<assert id="ND-239-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-40</assert>
		<assert id="ND-530-40" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult[$noticeSubType = 'T02']">
		<assert id="ND-479-T02" role="ERROR" test="count(efac:AppealRequestsStatistics) = 0">rule|message|ND-479-T02</assert>
		<assert id="ND-240-T02" role="ERROR" test="count(efac:DecisionReason/efac:FieldsPrivacy) = 0">rule|message|ND-240-T02</assert>
		<assert id="ND-239-T02" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-239-T02</assert>
		<assert id="ND-473-T02" role="ERROR" test="count(efac:FrameworkAgreementValues) = 0">rule|message|ND-473-T02</assert>
		<assert id="ND-530-T02" role="ERROR" test="count(efac:ReceivedSubmissionsStatistics) = 0">rule|message|ND-530-T02</assert>
		<assert id="ND-639-T02" role="ERROR" test="count(efac:StrategicProcurementStatistics) = 0">rule|message|ND-639-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '36']">
		<assert id="ND-270-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-270-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '37']">
		<assert id="ND-270-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-270-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '38']">
		<assert id="ND-270-38" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-270-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '39']">
		<assert id="ND-270-39" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-270-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:AppealRequestsStatistics[$noticeSubType = '40']">
		<assert id="ND-270-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-270-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '38']">
		<assert id="ND-267-38" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-267-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '39']">
		<assert id="ND-267-39" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-267-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:FrameworkAgreementValues[$noticeSubType = '40']">
		<assert id="ND-267-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-267-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics[$noticeSubType = '36']">
		<assert id="ND-278-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-278-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotResult/efac:ReceivedSubmissionsStatistics[$noticeSubType = '37']">
		<assert id="ND-278-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-278-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '25']">
		<assert id="ND-70-25" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-25</assert>
		<assert id="ND-589-25" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-25</assert>
		<assert id="ND-247-25" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '26']">
		<assert id="ND-70-26" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-26</assert>
		<assert id="ND-589-26" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-26</assert>
		<assert id="ND-247-26" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '27']">
		<assert id="ND-70-27" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-27</assert>
		<assert id="ND-589-27" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-27</assert>
		<assert id="ND-247-27" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '28']">
		<assert id="ND-589-28" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-28</assert>
		<assert id="ND-247-28" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '29']">
		<assert id="ND-70-29" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-29</assert>
		<assert id="ND-589-29" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-29</assert>
		<assert id="ND-247-29" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-29</assert>
		<assert id="ND-496-29" role="ERROR" test="count(efac:SubcontractingTerm) &gt; 0">rule|message|ND-496-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '30']">
		<assert id="ND-70-30" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-30</assert>
		<assert id="ND-589-30" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-30</assert>
		<assert id="ND-496-30" role="ERROR" test="count(efac:SubcontractingTerm) &gt; 0">rule|message|ND-496-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '31']">
		<assert id="ND-70-31" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-31</assert>
		<assert id="ND-589-31" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-31</assert>
		<assert id="ND-247-31" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-31</assert>
		<assert id="ND-496-31" role="ERROR" test="count(efac:SubcontractingTerm) &gt; 0">rule|message|ND-496-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '32']">
		<assert id="ND-70-32" role="ERROR" test="count(efac:ConcessionRevenue) &gt; 0">rule|message|ND-70-32</assert>
		<assert id="ND-589-32" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-32</assert>
		<assert id="ND-247-32" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '33']">
		<assert id="ND-70-33" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-33</assert>
		<assert id="ND-589-33" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-33</assert>
		<assert id="ND-247-33" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '34']">
		<assert id="ND-70-34" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-34</assert>
		<assert id="ND-589-34" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-34</assert>
		<assert id="ND-247-34" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '35']">
		<assert id="ND-70-35" role="ERROR" test="count(efac:ConcessionRevenue) &gt; 0">rule|message|ND-70-35</assert>
		<assert id="ND-589-35" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-35</assert>
		<assert id="ND-247-35" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '36']">
		<assert id="ND-70-36" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-36</assert>
		<assert id="ND-589-36" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-36</assert>
		<assert id="ND-246-36" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-246-36</assert>
		<assert id="ND-247-36" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-36</assert>
		<assert id="ND-496-36" role="ERROR" test="count(efac:SubcontractingTerm) = 0">rule|message|ND-496-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '37']">
		<assert id="ND-70-37" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-37</assert>
		<assert id="ND-589-37" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-37</assert>
		<assert id="ND-246-37" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-246-37</assert>
		<assert id="ND-247-37" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-37</assert>
		<assert id="ND-496-37" role="ERROR" test="count(efac:SubcontractingTerm) = 0">rule|message|ND-496-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '38']">
		<assert id="ND-70-38" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-38</assert>
		<assert id="ND-589-38" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-38</assert>
		<assert id="ND-246-38" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-246-38</assert>
		<assert id="ND-247-38" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '39']">
		<assert id="ND-70-39" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-39</assert>
		<assert id="ND-589-39" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-39</assert>
		<assert id="ND-246-39" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-246-39</assert>
		<assert id="ND-247-39" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = '40']">
		<assert id="ND-589-40" role="ERROR" test="count(efac:ContractTerm) = 0">rule|message|ND-589-40</assert>
		<assert id="ND-246-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-246-40</assert>
		<assert id="ND-247-40" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender[$noticeSubType = 'T02']">
		<assert id="ND-70-T02" role="ERROR" test="count(efac:ConcessionRevenue) = 0">rule|message|ND-70-T02</assert>
		<assert id="ND-589-T02" role="ERROR" test="count(efac:ContractTerm) &gt; 0">rule|message|ND-589-T02</assert>
		<assert id="ND-246-T02" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-246-T02</assert>
		<assert id="ND-247-T02" role="ERROR" test="count(efac:Origin/efac:FieldsPrivacy) = 0">rule|message|ND-247-T02</assert>
		<assert id="ND-496-T02" role="ERROR" test="count(efac:SubcontractingTerm) = 0">rule|message|ND-496-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:ConcessionRevenue[$noticeSubType = '40']">
		<assert id="ND-242-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-242-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[$noticeSubType = '38']">
		<assert id="ND-263-38" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-263-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[$noticeSubType = '39']">
		<assert id="ND-263-39" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-263-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:LotTender/efac:SubcontractingTerm[$noticeSubType = '40']">
		<assert id="ND-263-40" role="ERROR" test="count(efac:FieldsPrivacy) = 0">rule|message|ND-263-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '25']">
		<assert id="ND-585-25" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '26']">
		<assert id="ND-585-26" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '27']">
		<assert id="ND-585-27" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '28']">
		<assert id="ND-585-28" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '29']">
		<assert id="ND-585-29" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '30']">
		<assert id="ND-585-30" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '31']">
		<assert id="ND-585-31" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '32']">
		<assert id="ND-585-32" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '33']">
		<assert id="ND-585-33" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '34']">
		<assert id="ND-585-34" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '35']">
		<assert id="ND-585-35" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '36']">
		<assert id="ND-585-36" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '37']">
		<assert id="ND-585-37" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '38']">
		<assert id="ND-585-38" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '39']">
		<assert id="ND-585-39" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = '40']">
		<assert id="ND-585-40" role="ERROR" test="count(efac:DurationJustification) = 0">rule|message|ND-585-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeResult/efac:SettledContract[$noticeSubType = 'T02']">
		<assert id="ND-585-T02" role="ERROR" test="count(efac:DurationJustification) &gt; 0">rule|message|ND-585-T02</assert>
		<assert id="ND-484-T02" role="ERROR" test="count(efac:Funding) = 0">rule|message|ND-484-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '1']">
		<assert id="ND-675-1" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-1</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '10']">
		<assert id="ND-675-10" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-10</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '11']">
		<assert id="ND-675-11" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-11</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '12']">
		<assert id="ND-675-12" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-12</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '13']">
		<assert id="ND-675-13" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-13</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '14']">
		<assert id="ND-675-14" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-14</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '15']">
		<assert id="ND-675-15" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-15</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '16']">
		<assert id="ND-675-16" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '17']">
		<assert id="ND-675-17" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-17</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '18']">
		<assert id="ND-675-18" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '19']">
		<assert id="ND-675-19" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-19</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '2']">
		<assert id="ND-675-2" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '20']">
		<assert id="ND-675-20" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-20</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '21']">
		<assert id="ND-675-21" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '22']">
		<assert id="ND-675-22" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-22</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '23']">
		<assert id="ND-675-23" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-23</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '24']">
		<assert id="ND-675-24" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '25']">
		<assert id="ND-675-25" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '26']">
		<assert id="ND-675-26" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '27']">
		<assert id="ND-675-27" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '28']">
		<assert id="ND-675-28" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '29']">
		<assert id="ND-675-29" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '3']">
		<assert id="ND-675-3" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-3</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '30']">
		<assert id="ND-675-30" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '31']">
		<assert id="ND-675-31" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '32']">
		<assert id="ND-675-32" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '33']">
		<assert id="ND-675-33" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '34']">
		<assert id="ND-675-34" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '35']">
		<assert id="ND-675-35" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '36']">
		<assert id="ND-675-36" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '37']">
		<assert id="ND-675-37" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '38']">
		<assert id="ND-675-38" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '39']">
		<assert id="ND-675-39" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '4']">
		<assert id="ND-675-4" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-4</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '40']">
		<assert id="ND-675-40" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '5']">
		<assert id="ND-675-5" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '6']">
		<assert id="ND-675-6" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '7']">
		<assert id="ND-675-7" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '8']">
		<assert id="ND-675-8" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = '9']">
		<assert id="ND-675-9" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'CEI']">
		<assert id="ND-675-CEI" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T01']">
		<assert id="ND-675-T01" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations[$noticeSubType = 'T02']">
		<assert id="ND-675-T02" role="ERROR" test="count(efac:Organization) &gt; 0">rule|message|ND-675-T02</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '1']">
		<assert id="ND-642-1" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-1</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '10']">
		<assert id="ND-642-10" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-10</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '11']">
		<assert id="ND-642-11" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-11</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '12']">
		<assert id="ND-642-12" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-12</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '13']">
		<assert id="ND-642-13" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-13</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '14']">
		<assert id="ND-642-14" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-14</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '15']">
		<assert id="ND-642-15" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-15</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '16']">
		<assert id="ND-642-16" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-16</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '17']">
		<assert id="ND-642-17" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-17</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '18']">
		<assert id="ND-642-18" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-18</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '19']">
		<assert id="ND-642-19" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-19</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '2']">
		<assert id="ND-642-2" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-2</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '20']">
		<assert id="ND-642-20" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-20</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '21']">
		<assert id="ND-642-21" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-21</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '22']">
		<assert id="ND-642-22" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-22</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '23']">
		<assert id="ND-642-23" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-23</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '24']">
		<assert id="ND-642-24" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-24</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '25']">
		<assert id="ND-642-25" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-25</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '26']">
		<assert id="ND-642-26" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-26</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '27']">
		<assert id="ND-642-27" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-27</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '28']">
		<assert id="ND-642-28" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-28</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '29']">
		<assert id="ND-642-29" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-29</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '3']">
		<assert id="ND-642-3" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-3</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '30']">
		<assert id="ND-642-30" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-30</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '31']">
		<assert id="ND-642-31" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-31</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '32']">
		<assert id="ND-642-32" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-32</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '33']">
		<assert id="ND-642-33" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-33</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '34']">
		<assert id="ND-642-34" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-34</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '35']">
		<assert id="ND-642-35" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-35</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '36']">
		<assert id="ND-642-36" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-36</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '37']">
		<assert id="ND-642-37" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-37</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '38']">
		<assert id="ND-642-38" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-38</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '39']">
		<assert id="ND-642-39" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-39</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '4']">
		<assert id="ND-642-4" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-4</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '40']">
		<assert id="ND-642-40" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-40</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '5']">
		<assert id="ND-642-5" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-5</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '6']">
		<assert id="ND-642-6" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-6</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '7']">
		<assert id="ND-642-7" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-7</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '8']">
		<assert id="ND-642-8" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-8</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = '9']">
		<assert id="ND-642-9" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-9</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'CEI']">
		<assert id="ND-642-CEI" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-CEI</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T01']">
		<assert id="ND-642-T01" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-T01</assert>
	</rule>
	<rule context="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:Organizations/efac:Organization[$noticeSubType = 'T02']">
		<assert id="ND-642-T02" role="ERROR" test="count(efac:Company) &gt; 0">rule|message|ND-642-T02</assert>
	</rule>
</pattern>

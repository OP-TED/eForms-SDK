<?xml version="1.0" encoding="utf-8" ?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
	<ns prefix="xs" uri="http://www.w3.org/2001/XMLSchema" />
	<ns prefix="sch" uri="http://purl.oclc.org/dsdl/schematron" />
	<ns prefix="cbc" uri='urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2' />
	<ns prefix="cac" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2" />
	<ns prefix="ext" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonExtensionComponents-2" />
	<ns prefix="efac" uri="http://data.europa.eu/p27/eforms-ubl-extension-aggregate-components/1" />
	<ns prefix="efext" uri="http://data.europa.eu/p27/eforms-ubl-extensions/1" />
	<ns prefix="efbc" uri="http://data.europa.eu/p27/eforms-ubl-extension-basic-components/1" />
	<ns prefix="can" uri="urn:oasis:names:specification:ubl:schema:xsd:ContractAwardNotice-2" />
	<ns prefix="cn" uri="urn:oasis:names:specification:ubl:schema:xsd:ContractNotice-2" />
	<ns prefix="pin" uri="urn:oasis:names:specification:ubl:schema:xsd:PriorInformationNotice-2" />
	<title>eForms schematron rules</title>
	
	<let name="noticeSubType" value="/*/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode/text()"/>
	
	<include href="stage-1-preliminary.sch"/>
	<include href="stage-1.sch"/>
	<include href="stage-2.sch"/>
	<include href="stage-2-repeatable.sch"/>
	<include href="stage-3-not-empty.sch"/>
	<include href="stage-3.sch"/>
	<include href="stage-4.sch"/>
	<include href="stage-4-custom.sch"/>
</schema>
<?xml version="1.0" encoding="utf-8" ?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <title>eForms schematron rules</title>

    <ns prefix="xs" uri="http://www.w3.org/2001/XMLSchema" />
    <ns prefix="sch" uri="http://purl.oclc.org/dsdl/schematron" />
    <ns prefix="cbc" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2" />
    <ns prefix="cac" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2" />
    <ns prefix="ext" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonExtensionComponents-2" />
    <ns prefix="efac" uri="http://data.europa.eu/p27/eforms-ubl-extension-aggregate-components/1" />
    <ns prefix="efext" uri="http://data.europa.eu/p27/eforms-ubl-extensions/1" />
    <ns prefix="efbc" uri="http://data.europa.eu/p27/eforms-ubl-extension-basic-components/1" />
    <ns prefix="can" uri="urn:oasis:names:specification:ubl:schema:xsd:ContractAwardNotice-2" />
    <ns prefix="cn" uri="urn:oasis:names:specification:ubl:schema:xsd:ContractNotice-2" />
    <ns prefix="pin" uri="urn:oasis:names:specification:ubl:schema:xsd:PriorInformationNotice-2" />
    <ns prefix="fn" uri="http://www.w3.org/2005/xpath-functions" />


    <phase id="eforms-1">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-1" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-1" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-1" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-1" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-2">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-2" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-2" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-2" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-2" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-3">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-3" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-3" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-3" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-3" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-4">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-4" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-4" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-4" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-4" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-5">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-5" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-5" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-5" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-5" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-6">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-6" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-6" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-6" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-6" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-7">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-7" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-7" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-7" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-7" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-8">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-8" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-8" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-8" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-8" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-9">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-9" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-9" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-9" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-9" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-10">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-10" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-10" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-10" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-10" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-11">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-11" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-11" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-11" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-11" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-12">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-12" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-12" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-12" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-12" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-13">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-13" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-13" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-13" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-13" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-14">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-14" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-14" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-14" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-14" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-15">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-15" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-15" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-15" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-15" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-16">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-16" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-16" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-16" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-16" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-17">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-17" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-17" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-17" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-17" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-18">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-18" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-18" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-18" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-18" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-19">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-19" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-19" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-19" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-19" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-20">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-20" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-20" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-20" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-20" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-21">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-21" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-21" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-21" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-21" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-22">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-22" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-22" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-22" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-22" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-23">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-23" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-23" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-23" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-23" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-24">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-24" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-24" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-24" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-24" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-25">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-25" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-25" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-25" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-25" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-26">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-26" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-26" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-26" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-26" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-27">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-27" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-27" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-27" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-27" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-28">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-28" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-28" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-28" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-28" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-29">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-29" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-29" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-29" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-29" />
        <active pattern="EFORMS-validation-stage-4m-29" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-29" />
    </phase>
    <phase id="eforms-30">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-30" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-30" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-30" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-30" />
        <active pattern="EFORMS-validation-stage-4m-30" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-30" />
    </phase>
    <phase id="eforms-31">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-31" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-31" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-31" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-31" />
        <active pattern="EFORMS-validation-stage-4m-31" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-31" />
    </phase>
    <phase id="eforms-32">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-32" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-32" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-32" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-32" />
        <active pattern="EFORMS-validation-stage-4m-32" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-32" />
    </phase>
    <phase id="eforms-33">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-33" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-33" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-33" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-33" />
        <active pattern="EFORMS-validation-stage-4m-33" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-33" />
    </phase>
    <phase id="eforms-34">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-34" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-34" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-34" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-34" />
        <active pattern="EFORMS-validation-stage-4m-34" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-34" />
    </phase>
    <phase id="eforms-35">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-35" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-35" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-35" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-35" />
        <active pattern="EFORMS-validation-stage-4m-35" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-35" />
    </phase>
    <phase id="eforms-36">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-36" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-36" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-36" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-36" />
        <active pattern="EFORMS-validation-stage-4m-36" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-36" />
    </phase>
    <phase id="eforms-37">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-37" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-37" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-37" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-37" />
        <active pattern="EFORMS-validation-stage-4m-37" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-37" />
    </phase>
    <phase id="eforms-38">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-38" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-38" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-38" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-38" />
        <active pattern="EFORMS-validation-stage-4m-38" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-39">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-39" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-39" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-39" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-39" />
        <active pattern="EFORMS-validation-stage-4m-39" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-40">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-40" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-40" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-40" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-40" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-CEI">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-CEI" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-CEI" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-CEI" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-E1">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-E1" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-E1" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-E1" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-E2">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-E2" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-E2" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-E2" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-E2" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-E3">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-E3" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-E3" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-E3" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-E3" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-E4">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-E4" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-E4" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-E4" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-E4" />
        <active pattern="EFORMS-validation-stage-4m-E4" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-E4" />
    </phase>
    <phase id="eforms-E5">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-E5" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-E5" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-E5" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-E5" />
        <active pattern="EFORMS-validation-stage-4m-E5" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-E5" />
    </phase>
    <phase id="eforms-E6">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-E6" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-E6" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-E6" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-E6" />
        <active pattern="EFORMS-validation-stage-4m-E6" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-T01">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-T01" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-T01" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-T01" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-T01" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-T02">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-T02" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-T02" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-T02" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-T02" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
        <active pattern="EFORMS-validation-stage-5m-T02" />
    </phase>
    <phase id="eforms-X01">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-X01" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-X01" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-X01" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-X01" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>
    <phase id="eforms-X02">
        <active pattern="EFORMS-validation-stage-1a" />
        <active pattern="EFORMS-validation-stage-1a-X02" />
        <active pattern="EFORMS-validation-stage-2a" />
        <active pattern="EFORMS-validation-stage-2a-X02" />
        <active pattern="EFORMS-validation-stage-2b" />
        <active pattern="EFORMS-validation-stage-3b" />
        <active pattern="EFORMS-validation-stage-3b-X02" />
        <active pattern="EFORMS-validation-stage-4" />
        <active pattern="EFORMS-validation-stage-4-X02" />
        <active pattern="EFORMS-validation-stage-5" />
        <active pattern="EFORMS-validation-stage-5m" />
    </phase>

    <include href="validation-stage-1a.sch"/>
    <include href="validation-stage-1a-1.sch"/>
    <include href="validation-stage-1a-2.sch"/>
    <include href="validation-stage-1a-3.sch"/>
    <include href="validation-stage-1a-4.sch"/>
    <include href="validation-stage-1a-5.sch"/>
    <include href="validation-stage-1a-6.sch"/>
    <include href="validation-stage-1a-E2.sch"/>
    <include href="validation-stage-1a-X01.sch"/>
    <include href="validation-stage-1a-X02.sch"/>
    <include href="validation-stage-1a-7.sch"/>
    <include href="validation-stage-1a-8.sch"/>
    <include href="validation-stage-1a-9.sch"/>
    <include href="validation-stage-1a-10.sch"/>
    <include href="validation-stage-1a-11.sch"/>
    <include href="validation-stage-1a-12.sch"/>
    <include href="validation-stage-1a-13.sch"/>
    <include href="validation-stage-1a-14.sch"/>
    <include href="validation-stage-1a-15.sch"/>
    <include href="validation-stage-1a-16.sch"/>
    <include href="validation-stage-1a-17.sch"/>
    <include href="validation-stage-1a-18.sch"/>
    <include href="validation-stage-1a-19.sch"/>
    <include href="validation-stage-1a-20.sch"/>
    <include href="validation-stage-1a-21.sch"/>
    <include href="validation-stage-1a-22.sch"/>
    <include href="validation-stage-1a-23.sch"/>
    <include href="validation-stage-1a-24.sch"/>
    <include href="validation-stage-1a-25.sch"/>
    <include href="validation-stage-1a-26.sch"/>
    <include href="validation-stage-1a-27.sch"/>
    <include href="validation-stage-1a-28.sch"/>
    <include href="validation-stage-1a-29.sch"/>
    <include href="validation-stage-1a-30.sch"/>
    <include href="validation-stage-1a-31.sch"/>
    <include href="validation-stage-1a-32.sch"/>
    <include href="validation-stage-1a-33.sch"/>
    <include href="validation-stage-1a-34.sch"/>
    <include href="validation-stage-1a-35.sch"/>
    <include href="validation-stage-1a-36.sch"/>
    <include href="validation-stage-1a-37.sch"/>
    <include href="validation-stage-1a-38.sch"/>
    <include href="validation-stage-1a-39.sch"/>
    <include href="validation-stage-1a-40.sch"/>
    <include href="validation-stage-1a-E3.sch"/>
    <include href="validation-stage-1a-E4.sch"/>
    <include href="validation-stage-1a-E5.sch"/>
    <include href="validation-stage-1a-E6.sch"/>
    <include href="validation-stage-1a-T01.sch"/>
    <include href="validation-stage-1a-T02.sch"/>
    <include href="validation-stage-2a.sch"/>
    <include href="validation-stage-2a-1.sch"/>
    <include href="validation-stage-2a-2.sch"/>
    <include href="validation-stage-2a-3.sch"/>
    <include href="validation-stage-2a-4.sch"/>
    <include href="validation-stage-2a-5.sch"/>
    <include href="validation-stage-2a-6.sch"/>
    <include href="validation-stage-2a-7.sch"/>
    <include href="validation-stage-2a-8.sch"/>
    <include href="validation-stage-2a-9.sch"/>
    <include href="validation-stage-2a-10.sch"/>
    <include href="validation-stage-2a-11.sch"/>
    <include href="validation-stage-2a-12.sch"/>
    <include href="validation-stage-2a-13.sch"/>
    <include href="validation-stage-2a-14.sch"/>
    <include href="validation-stage-2a-15.sch"/>
    <include href="validation-stage-2a-19.sch"/>
    <include href="validation-stage-2a-20.sch"/>
    <include href="validation-stage-2a-21.sch"/>
    <include href="validation-stage-2a-22.sch"/>
    <include href="validation-stage-2a-23.sch"/>
    <include href="validation-stage-2a-24.sch"/>
    <include href="validation-stage-2a-25.sch"/>
    <include href="validation-stage-2a-26.sch"/>
    <include href="validation-stage-2a-27.sch"/>
    <include href="validation-stage-2a-28.sch"/>
    <include href="validation-stage-2a-32.sch"/>
    <include href="validation-stage-2a-33.sch"/>
    <include href="validation-stage-2a-34.sch"/>
    <include href="validation-stage-2a-35.sch"/>
    <include href="validation-stage-2a-36.sch"/>
    <include href="validation-stage-2a-37.sch"/>
    <include href="validation-stage-2a-38.sch"/>
    <include href="validation-stage-2a-39.sch"/>
    <include href="validation-stage-2a-40.sch"/>
    <include href="validation-stage-2a-CEI.sch"/>
    <include href="validation-stage-2a-E1.sch"/>
    <include href="validation-stage-2a-E2.sch"/>
    <include href="validation-stage-2a-E6.sch"/>
    <include href="validation-stage-2a-T01.sch"/>
    <include href="validation-stage-2a-T02.sch"/>
    <include href="validation-stage-2a-X01.sch"/>
    <include href="validation-stage-2a-X02.sch"/>
    <include href="validation-stage-2a-29.sch"/>
    <include href="validation-stage-2a-30.sch"/>
    <include href="validation-stage-2a-31.sch"/>
    <include href="validation-stage-2a-E4.sch"/>
    <include href="validation-stage-2a-E5.sch"/>
    <include href="validation-stage-2a-16.sch"/>
    <include href="validation-stage-2a-17.sch"/>
    <include href="validation-stage-2a-18.sch"/>
    <include href="validation-stage-2a-E3.sch"/>
    <include href="validation-stage-2b.sch"/>
    <include href="validation-stage-3b.sch"/>
    <include href="validation-stage-3b-1.sch"/>
    <include href="validation-stage-3b-10.sch"/>
    <include href="validation-stage-3b-11.sch"/>
    <include href="validation-stage-3b-12.sch"/>
    <include href="validation-stage-3b-13.sch"/>
    <include href="validation-stage-3b-14.sch"/>
    <include href="validation-stage-3b-15.sch"/>
    <include href="validation-stage-3b-16.sch"/>
    <include href="validation-stage-3b-17.sch"/>
    <include href="validation-stage-3b-18.sch"/>
    <include href="validation-stage-3b-19.sch"/>
    <include href="validation-stage-3b-2.sch"/>
    <include href="validation-stage-3b-20.sch"/>
    <include href="validation-stage-3b-21.sch"/>
    <include href="validation-stage-3b-22.sch"/>
    <include href="validation-stage-3b-23.sch"/>
    <include href="validation-stage-3b-24.sch"/>
    <include href="validation-stage-3b-25.sch"/>
    <include href="validation-stage-3b-26.sch"/>
    <include href="validation-stage-3b-27.sch"/>
    <include href="validation-stage-3b-28.sch"/>
    <include href="validation-stage-3b-29.sch"/>
    <include href="validation-stage-3b-3.sch"/>
    <include href="validation-stage-3b-30.sch"/>
    <include href="validation-stage-3b-31.sch"/>
    <include href="validation-stage-3b-32.sch"/>
    <include href="validation-stage-3b-33.sch"/>
    <include href="validation-stage-3b-34.sch"/>
    <include href="validation-stage-3b-35.sch"/>
    <include href="validation-stage-3b-36.sch"/>
    <include href="validation-stage-3b-37.sch"/>
    <include href="validation-stage-3b-38.sch"/>
    <include href="validation-stage-3b-39.sch"/>
    <include href="validation-stage-3b-4.sch"/>
    <include href="validation-stage-3b-40.sch"/>
    <include href="validation-stage-3b-5.sch"/>
    <include href="validation-stage-3b-6.sch"/>
    <include href="validation-stage-3b-7.sch"/>
    <include href="validation-stage-3b-8.sch"/>
    <include href="validation-stage-3b-9.sch"/>
    <include href="validation-stage-3b-CEI.sch"/>
    <include href="validation-stage-3b-E1.sch"/>
    <include href="validation-stage-3b-E2.sch"/>
    <include href="validation-stage-3b-E3.sch"/>
    <include href="validation-stage-3b-E4.sch"/>
    <include href="validation-stage-3b-E5.sch"/>
    <include href="validation-stage-3b-E6.sch"/>
    <include href="validation-stage-3b-T01.sch"/>
    <include href="validation-stage-3b-T02.sch"/>
    <include href="validation-stage-3b-X01.sch"/>
    <include href="validation-stage-3b-X02.sch"/>
    <include href="validation-stage-4.sch"/>
    <include href="validation-stage-4-16.sch"/>
    <include href="validation-stage-4-17.sch"/>
    <include href="validation-stage-4-18.sch"/>
    <include href="validation-stage-4-29.sch"/>
    <include href="validation-stage-4-30.sch"/>
    <include href="validation-stage-4-31.sch"/>
    <include href="validation-stage-4-E3.sch"/>
    <include href="validation-stage-4-E4.sch"/>
    <include href="validation-stage-4-E5.sch"/>
    <include href="validation-stage-4-7.sch"/>
    <include href="validation-stage-4-8.sch"/>
    <include href="validation-stage-4-9.sch"/>
    <include href="validation-stage-4-10.sch"/>
    <include href="validation-stage-4-11.sch"/>
    <include href="validation-stage-4-12.sch"/>
    <include href="validation-stage-4-13.sch"/>
    <include href="validation-stage-4-14.sch"/>
    <include href="validation-stage-4-15.sch"/>
    <include href="validation-stage-4-19.sch"/>
    <include href="validation-stage-4-20.sch"/>
    <include href="validation-stage-4-21.sch"/>
    <include href="validation-stage-4-22.sch"/>
    <include href="validation-stage-4-23.sch"/>
    <include href="validation-stage-4-24.sch"/>
    <include href="validation-stage-4-25.sch"/>
    <include href="validation-stage-4-26.sch"/>
    <include href="validation-stage-4-27.sch"/>
    <include href="validation-stage-4-28.sch"/>
    <include href="validation-stage-4-32.sch"/>
    <include href="validation-stage-4-33.sch"/>
    <include href="validation-stage-4-34.sch"/>
    <include href="validation-stage-4-35.sch"/>
    <include href="validation-stage-4-36.sch"/>
    <include href="validation-stage-4-37.sch"/>
    <include href="validation-stage-4-38.sch"/>
    <include href="validation-stage-4-39.sch"/>
    <include href="validation-stage-4-40.sch"/>
    <include href="validation-stage-4-E6.sch"/>
    <include href="validation-stage-4-X02.sch"/>
    <include href="validation-stage-4-1.sch"/>
    <include href="validation-stage-4-2.sch"/>
    <include href="validation-stage-4-3.sch"/>
    <include href="validation-stage-4-4.sch"/>
    <include href="validation-stage-4-5.sch"/>
    <include href="validation-stage-4-6.sch"/>
    <include href="validation-stage-4-CEI.sch"/>
    <include href="validation-stage-4-E1.sch"/>
    <include href="validation-stage-4-E2.sch"/>
    <include href="validation-stage-4-T01.sch"/>
    <include href="validation-stage-4-T02.sch"/>
    <include href="validation-stage-4-X01.sch"/>
    <include href="validation-stage-4m-29.sch"/>
    <include href="validation-stage-4m-30.sch"/>
    <include href="validation-stage-4m-31.sch"/>
    <include href="validation-stage-4m-32.sch"/>
    <include href="validation-stage-4m-33.sch"/>
    <include href="validation-stage-4m-34.sch"/>
    <include href="validation-stage-4m-35.sch"/>
    <include href="validation-stage-4m-36.sch"/>
    <include href="validation-stage-4m-37.sch"/>
    <include href="validation-stage-4m-E4.sch"/>
    <include href="validation-stage-4m-E5.sch"/>
    <include href="validation-stage-4m-38.sch"/>
    <include href="validation-stage-4m-39.sch"/>
    <include href="validation-stage-4m-E6.sch"/>
    <include href="validation-stage-5.sch"/>
    <include href="validation-stage-5m.sch"/>
    <include href="validation-stage-5m-29.sch"/>
    <include href="validation-stage-5m-30.sch"/>
    <include href="validation-stage-5m-31.sch"/>
    <include href="validation-stage-5m-32.sch"/>
    <include href="validation-stage-5m-E4.sch"/>
    <include href="validation-stage-5m-T02.sch"/>
    <include href="validation-stage-5m-33.sch"/>
    <include href="validation-stage-5m-34.sch"/>
    <include href="validation-stage-5m-35.sch"/>
    <include href="validation-stage-5m-36.sch"/>
    <include href="validation-stage-5m-37.sch"/>
    <include href="validation-stage-5m-E5.sch"/>

    <diagnostics>
        <diagnostic id="ND-Root_OPP-070-notice" see="field:OPP-070-notice">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NoticeSubType/cbc:SubTypeCode</diagnostic>
        <diagnostic id="ND-Root_ND-Lot" see="node:ND-Lot">cac:ProcurementProjectLot[cbc:ID/@schemeName='Lot']</diagnostic>
        <diagnostic id="ND-Root_ND-Part" see="node:ND-Part">cac:ProcurementProjectLot[cbc:ID/@schemeName='Part']</diagnostic>
        <diagnostic id="ND-Root_BT-01-notice" see="field:BT-01-notice">cbc:RegulatoryDomain</diagnostic>
        <diagnostic id="ND-Root_BT-02-notice" see="field:BT-02-notice">cbc:NoticeTypeCode</diagnostic>
        <diagnostic id="ND-Root_BT-03-notice" see="field:BT-03-notice">cbc:NoticeTypeCode/@listName</diagnostic>
        <diagnostic id="ND-Root_BT-05_a_-notice" see="field:BT-05(a)-notice">cbc:IssueDate</diagnostic>
        <diagnostic id="ND-Root_BT-05_b_-notice" see="field:BT-05(b)-notice">cbc:IssueTime</diagnostic>
        <diagnostic id="ND-Root_BT-701-notice" see="field:BT-701-notice">cbc:ID[@schemeName='notice-id']</diagnostic>
        <diagnostic id="ND-Root_BT-702_a_-notice" see="field:BT-702(a)-notice">cbc:NoticeLanguageCode</diagnostic>
        <diagnostic id="ND-Root_BT-757-notice" see="field:BT-757-notice">cbc:VersionID</diagnostic>
        <diagnostic id="ND-Root_OPT-001-notice" see="field:OPT-001-notice">cbc:UBLVersionID</diagnostic>
        <diagnostic id="ND-Root_OPT-002-notice" see="field:OPT-002-notice">cbc:CustomizationID</diagnostic>
        <diagnostic id="ND-RootExtension_OPP-070-notice" see="field:OPP-070-notice">efac:NoticeSubType/cbc:SubTypeCode</diagnostic>
        <diagnostic id="ND-AcceleratedProcedure_BT-1351-Procedure" see="field:BT-1351-Procedure">cbc:ProcessReason</diagnostic>
        <diagnostic id="ND-AccessibilityJustification_BT-755-Lot" see="field:BT-755-Lot">cbc:ProcurementType</diagnostic>
        <diagnostic id="ND-AuctionTerms_BT-122-Lot" see="field:BT-122-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-AuctionTerms_BT-123-Lot" see="field:BT-123-Lot">cbc:AuctionURI</diagnostic>
        <diagnostic id="ND-AuctionTerms_BT-767-Lot" see="field:BT-767-Lot">cbc:AuctionConstraintIndicator</diagnostic>
        <diagnostic id="ND-AwardingTerms_BT-120-Lot" see="field:BT-120-Lot">cbc:NoFurtherNegotiationIndicator</diagnostic>
        <diagnostic id="ND-AwardingTerms_BT-41-Lot" see="field:BT-41-Lot">cbc:FollowupContractIndicator</diagnostic>
        <diagnostic id="ND-AwardingTerms_BT-42-Lot" see="field:BT-42-Lot">cbc:BindingOnBuyerIndicator</diagnostic>
        <diagnostic id="ND-AwardingTerms_BT-46-Lot" see="field:BT-46-Lot">cac:TechnicalCommitteePerson/cbc:FamilyName</diagnostic>
        <diagnostic id="ND-AwardingTerms_BT-644-Lot" see="field:BT-644-Lot">cac:Prize/cbc:ValueAmount</diagnostic>
        <diagnostic id="ND-BusinessAddress_BT-507-Business" see="field:BT-507-Business">cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-BusinessAddress_BT-510_a_-Business" see="field:BT-510(a)-Business">cbc:StreetName</diagnostic>
        <diagnostic id="ND-BusinessAddress_BT-510_b_-Business" see="field:BT-510(b)-Business">cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-BusinessAddress_BT-510_c_-Business" see="field:BT-510(c)-Business">cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-BusinessAddress_BT-512-Business" see="field:BT-512-Business">cbc:PostalZone</diagnostic>
        <diagnostic id="ND-BusinessAddress_BT-513-Business" see="field:BT-513-Business">cbc:CityName</diagnostic>
        <diagnostic id="ND-BusinessAddress_BT-514-Business" see="field:BT-514-Business">cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-BusinessContact_BT-502-Business" see="field:BT-502-Business">cbc:Name</diagnostic>
        <diagnostic id="ND-BusinessContact_BT-503-Business" see="field:BT-503-Business">cbc:Telephone</diagnostic>
        <diagnostic id="ND-BusinessContact_BT-506-Business" see="field:BT-506-Business">cbc:ElectronicMail</diagnostic>
        <diagnostic id="ND-BusinessContact_BT-739-Business" see="field:BT-739-Business">cbc:Telefax</diagnostic>
        <diagnostic id="ND-BusinessParty_BT-501-Business-European" see="field:BT-501-Business-European">cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'EU']/cbc:CompanyID</diagnostic>
        <diagnostic id="ND-BusinessParty_BT-501-Business-National" see="field:BT-501-Business-National">cac:PartyLegalEntity[cbc:CompanyID/@schemeName = 'national']/cbc:CompanyID</diagnostic>
        <diagnostic id="ND-BusinessParty_BT-505-Business" see="field:BT-505-Business">cbc:WebsiteURI</diagnostic>
        <diagnostic id="ND-Buyer_OPT-300-Procedure-Buyer" see="field:OPT-300-Procedure-Buyer">cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-BuyerReviewComplainants_BT-712_b_-LotResult" see="field:BT-712(b)-LotResult">efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-Company_BT-165-Organization-Company" see="field:BT-165-Organization-Company">efbc:CompanySizeCode</diagnostic>
        <diagnostic id="ND-Company_BT-500-Organization-Company" see="field:BT-500-Organization-Company">cac:PartyName/cbc:Name</diagnostic>
        <diagnostic id="ND-Company_BT-501-Organization-Company" see="field:BT-501-Organization-Company">cac:PartyLegalEntity/cbc:CompanyID</diagnostic>
        <diagnostic id="ND-Company_BT-513-Organization-Company" see="field:BT-513-Organization-Company">cac:PostalAddress/cbc:CityName</diagnostic>
        <diagnostic id="ND-Company_BT-514-Organization-Company" see="field:BT-514-Organization-Company">cac:PostalAddress/cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-Company_OPT-200-Organization-Company" see="field:OPT-200-Organization-Company">cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-ConcessionRevenueBuyerUnpublish_BT-195_BT-160_-Tender" see="field:BT-195(BT-160)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ConcessionRevenueBuyerUnpublish_BT-196_BT-160_-Tender" see="field:BT-196(BT-160)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ConcessionRevenueBuyerUnpublish_BT-197_BT-160_-Tender" see="field:BT-197(BT-160)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ConcessionRevenueBuyerUnpublish_BT-198_BT-160_-Tender" see="field:BT-198(BT-160)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ConcessionRevenueUserUnpublish_BT-195_BT-162_-Tender" see="field:BT-195(BT-162)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ConcessionRevenueUserUnpublish_BT-196_BT-162_-Tender" see="field:BT-196(BT-162)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ConcessionRevenueUserUnpublish_BT-197_BT-162_-Tender" see="field:BT-197(BT-162)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ConcessionRevenueUserUnpublish_BT-198_BT-162_-Tender" see="field:BT-198(BT-162)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ContractEUFunds_BT-6110-Contract" see="field:BT-6110-Contract">cbc:Description</diagnostic>
        <diagnostic id="ND-ContractModification_BT-1501_c_-Contract" see="field:BT-1501(c)-Contract">efbc:ModifiedContractIdentifier</diagnostic>
        <diagnostic id="ND-ContractModification_BT-1501_n_-Contract" see="field:BT-1501(n)-Contract">efbc:ChangedNoticeIdentifier</diagnostic>
        <diagnostic id="ND-ContractingParty_BT-10-Procedure-Buyer" see="field:BT-10-Procedure-Buyer">cac:ContractingActivity/cbc:ActivityTypeCode[@listName='authority-activity']</diagnostic>
        <diagnostic id="ND-ContractingParty_BT-11-Procedure-Buyer" see="field:BT-11-Procedure-Buyer">cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-legal-type']</diagnostic>
        <diagnostic id="ND-ContractingParty_BT-508-Procedure-Buyer" see="field:BT-508-Procedure-Buyer">cbc:BuyerProfileURI</diagnostic>
        <diagnostic id="ND-ContractingParty_BT-610-Procedure-Buyer" see="field:BT-610-Procedure-Buyer">cac:ContractingActivity/cbc:ActivityTypeCode[@listName='entity-activity']</diagnostic>
        <diagnostic id="ND-ContractingParty_BT-740-Procedure-Buyer" see="field:BT-740-Procedure-Buyer">cac:ContractingPartyType/cbc:PartyTypeCode[@listName='buyer-contracting-type']</diagnostic>
        <diagnostic id="ND-CountryOriginUnpublish_BT-195_BT-191_-Tender" see="field:BT-195(BT-191)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-CountryOriginUnpublish_BT-196_BT-191_-Tender" see="field:BT-196(BT-191)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-CountryOriginUnpublish_BT-197_BT-191_-Tender" see="field:BT-197(BT-191)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-CountryOriginUnpublish_BT-198_BT-191_-Tender" see="field:BT-198(BT-191)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-CrossBorderLaw_BT-09_b_-Procedure" see="field:BT-09(b)-Procedure">cbc:DocumentDescription</diagnostic>
        <diagnostic id="ND-CrossBorderLawUnpublish_BT-195_BT-09_-Procedure" see="field:BT-195(BT-09)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-CrossBorderLawUnpublish_BT-196_BT-09_-Procedure" see="field:BT-196(BT-09)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-CrossBorderLawUnpublish_BT-197_BT-09_-Procedure" see="field:BT-197(BT-09)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-CrossBorderLawUnpublish_BT-198_BT-09_-Procedure" see="field:BT-198(BT-09)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-DirectAward_BT-1252-Procedure" see="field:BT-1252-Procedure">cbc:Description</diagnostic>
        <diagnostic id="ND-DirectAward_BT-135-Procedure" see="field:BT-135-Procedure">cbc:ProcessReason</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationCodeUnpublish_BT-195_BT-136_-Procedure" see="field:BT-195(BT-136)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationCodeUnpublish_BT-196_BT-136_-Procedure" see="field:BT-196(BT-136)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationCodeUnpublish_BT-197_BT-136_-Procedure" see="field:BT-197(BT-136)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationCodeUnpublish_BT-198_BT-136_-Procedure" see="field:BT-198(BT-136)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationPreviousUnpublish_BT-195_BT-1252_-Procedure" see="field:BT-195(BT-1252)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationPreviousUnpublish_BT-196_BT-1252_-Procedure" see="field:BT-196(BT-1252)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationPreviousUnpublish_BT-197_BT-1252_-Procedure" see="field:BT-197(BT-1252)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationPreviousUnpublish_BT-198_BT-1252_-Procedure" see="field:BT-198(BT-1252)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationTextUnpublish_BT-195_BT-135_-Procedure" see="field:BT-195(BT-135)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationTextUnpublish_BT-196_BT-135_-Procedure" see="field:BT-196(BT-135)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationTextUnpublish_BT-197_BT-135_-Procedure" see="field:BT-197(BT-135)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-DirectAwardJustificationTextUnpublish_BT-198_BT-135_-Procedure" see="field:BT-198(BT-135)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-EuEntity_BT-500-Business-European" see="field:BT-500-Business-European">cbc:RegistrationName</diagnostic>
        <diagnostic id="ND-EuEntity_OPP-113-Business-European" see="field:OPP-113-Business-European">cbc:RegistrationDate</diagnostic>
        <diagnostic id="ND-ExclusionGrounds_BT-67_a_-Procedure" see="field:BT-67(a)-Procedure">cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-ExclusionGrounds_BT-67_b_-Procedure" see="field:BT-67(b)-Procedure">cbc:Description</diagnostic>
        <diagnostic id="ND-ExecutionRequirements_BT-70-Lot" see="field:BT-70-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-ExtendedDurationJustification_OPP-021-Contract" see="field:OPP-021-Contract">efac:AssetsList/efac:Asset/efbc:AssetDescription</diagnostic>
        <diagnostic id="ND-ExtendedDurationJustification_OPP-022-Contract" see="field:OPP-022-Contract">efac:AssetsList/efac:Asset/efbc:AssetSignificance</diagnostic>
        <diagnostic id="ND-ExtendedDurationJustification_OPP-023-Contract" see="field:OPP-023-Contract">efac:AssetsList/efac:Asset/efbc:AssetPredominance</diagnostic>
        <diagnostic id="ND-FABuyerCategories_OPT-090-Lot" see="field:OPT-090-Lot">cbc:Name</diagnostic>
        <diagnostic id="ND-Funding_BT-6140-Lot" see="field:BT-6140-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-GazetteReference_OPP-120-Business" see="field:OPP-120-Business">cbc:DocumentDescription</diagnostic>
        <diagnostic id="ND-GazetteReference_OPP-121-Business" see="field:OPP-121-Business">cbc:ReferencedDocumentInternalAddress</diagnostic>
        <diagnostic id="ND-GazetteReference_OPP-122-Business" see="field:OPP-122-Business">cac:Attachment/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-GazetteReference_OPP-123-Business" see="field:OPP-123-Business">cbc:IssueDate</diagnostic>
        <diagnostic id="ND-GazetteReference_OPP-124-Business" see="field:OPP-124-Business">cbc:ID</diagnostic>
        <diagnostic id="ND-GroupComposition_BT-1375-Procedure" see="field:BT-1375-Procedure">cac:ProcurementProjectLotReference/cbc:ID[@schemeName='Lot']</diagnostic>
        <diagnostic id="ND-GroupMaximalValueIdentifierUnpublish_BT-195_BT-556_-NoticeResult" see="field:BT-195(BT-556)-NoticeResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-GroupMaximalValueIdentifierUnpublish_BT-196_BT-556_-NoticeResult" see="field:BT-196(BT-556)-NoticeResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-GroupMaximalValueIdentifierUnpublish_BT-197_BT-556_-NoticeResult" see="field:BT-197(BT-556)-NoticeResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-GroupMaximalValueIdentifierUnpublish_BT-198_BT-556_-NoticeResult" see="field:BT-198(BT-556)-NoticeResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-GroupMaximumValueUnpublish_BT-195_BT-156_-NoticeResult" see="field:BT-195(BT-156)-NoticeResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-GroupMaximumValueUnpublish_BT-196_BT-156_-NoticeResult" see="field:BT-196(BT-156)-NoticeResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-GroupMaximumValueUnpublish_BT-197_BT-156_-NoticeResult" see="field:BT-197(BT-156)-NoticeResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-GroupMaximumValueUnpublish_BT-198_BT-156_-NoticeResult" see="field:BT-198(BT-156)-NoticeResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-GroupReestimatedValueUnpublish_BT-195_BT-1561_-NoticeResult" see="field:BT-195(BT-1561)-NoticeResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-GroupReestimatedValueUnpublish_BT-196_BT-1561_-NoticeResult" see="field:BT-196(BT-1561)-NoticeResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-GroupReestimatedValueUnpublish_BT-197_BT-1561_-NoticeResult" see="field:BT-197(BT-1561)-NoticeResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-GroupReestimatedValueUnpublish_BT-198_BT-1561_-NoticeResult" see="field:BT-198(BT-1561)-NoticeResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-InterestExpressionReceptionPeriod_BT-630_t_-Lot" see="field:BT-630(t)-Lot">cbc:EndTime</diagnostic>
        <diagnostic id="ND-LocalEntity_BT-500-Business" see="field:BT-500-Business">cbc:RegistrationName</diagnostic>
        <diagnostic id="ND-Lot_BT-137-Lot" see="field:BT-137-Lot">cbc:ID</diagnostic>
        <diagnostic id="ND-LotAdditionalClassification_BT-26_a_-Lot" see="field:BT-26(a)-Lot">cbc:ItemClassificationCode/@listName</diagnostic>
        <diagnostic id="ND-LotAwardCriteria_BT-539-Lot" see="field:BT-539-Lot">cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']</diagnostic>
        <diagnostic id="ND-LotAwardCriteria_BT-543-Lot" see="field:BT-543-Lot">cbc:CalculationExpression</diagnostic>
        <diagnostic id="ND-LotAwardCriteria_BT-733-Lot" see="field:BT-733-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaNameUnpublish_BT-195_BT-734_-Lot" see="field:BT-195(BT-734)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaNameUnpublish_BT-196_BT-734_-Lot" see="field:BT-196(BT-734)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaNameUnpublish_BT-197_BT-734_-Lot" see="field:BT-197(BT-734)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaNameUnpublish_BT-198_BT-734_-Lot" see="field:BT-198(BT-734)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-195_BT-733_-Lot" see="field:BT-195(BT-733)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-Lot" see="field:BT-196(BT-733)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-197_BT-733_-Lot" see="field:BT-197(BT-733)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriteriaOrderJustificationUnpublish_BT-198_BT-733_-Lot" see="field:BT-198(BT-733)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterion_BT-540-Lot" see="field:BT-540-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-LotAwardCriterion_BT-541-Lot-FixedNumber" see="field:BT-541-Lot-FixedNumber">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotAwardCriterion_BT-541-Lot-ThresholdNumber" see="field:BT-541-Lot-ThresholdNumber">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotAwardCriterion_BT-541-Lot-WeightNumber" see="field:BT-541-Lot-WeightNumber">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotAwardCriterion_BT-734-Lot" see="field:BT-734-Lot">cbc:Name</diagnostic>
        <diagnostic id="ND-LotAwardCriterionDescriptionUnpublish_BT-195_BT-540_-Lot" see="field:BT-195(BT-540)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionDescriptionUnpublish_BT-196_BT-540_-Lot" see="field:BT-196(BT-540)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionDescriptionUnpublish_BT-197_BT-540_-Lot" see="field:BT-197(BT-540)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionDescriptionUnpublish_BT-198_BT-540_-Lot" see="field:BT-198(BT-540)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionFixNumberUnpublish_BT-195_BT-541_-Lot-Fixed" see="field:BT-195(BT-541)-Lot-Fixed">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionFixNumberUnpublish_BT-196_BT-541_-Lot-Fixed" see="field:BT-196(BT-541)-Lot-Fixed">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionFixNumberUnpublish_BT-197_BT-541_-Lot-Fixed" see="field:BT-197(BT-541)-Lot-Fixed">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionFixNumberUnpublish_BT-198_BT-541_-Lot-Fixed" see="field:BT-198(BT-541)-Lot-Fixed">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-195_BT-543_-Lot" see="field:BT-195(BT-543)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-Lot" see="field:BT-196(BT-543)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-197_BT-543_-Lot" see="field:BT-197(BT-543)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberComplicatedUnpublish_BT-198_BT-543_-Lot" see="field:BT-198(BT-543)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberFixUnpublish_BT-195_BT-5422_-Lot" see="field:BT-195(BT-5422)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-Lot" see="field:BT-196(BT-5422)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberFixUnpublish_BT-197_BT-5422_-Lot" see="field:BT-197(BT-5422)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberFixUnpublish_BT-198_BT-5422_-Lot" see="field:BT-198(BT-5422)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberThresholdUnpublish_BT-195_BT-5423_-Lot" see="field:BT-195(BT-5423)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-Lot" see="field:BT-196(BT-5423)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberThresholdUnpublish_BT-197_BT-5423_-Lot" see="field:BT-197(BT-5423)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberThresholdUnpublish_BT-198_BT-5423_-Lot" see="field:BT-198(BT-5423)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberWeightUnpublish_BT-195_BT-5421_-Lot" see="field:BT-195(BT-5421)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-Lot" see="field:BT-196(BT-5421)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberWeightUnpublish_BT-197_BT-5421_-Lot" see="field:BT-197(BT-5421)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionNumberWeightUnpublish_BT-198_BT-5421_-Lot" see="field:BT-198(BT-5421)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionThresholdNumberUnpublish_BT-195_BT-541_-Lot-Threshold" see="field:BT-195(BT-541)-Lot-Threshold">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-Lot-Threshold" see="field:BT-196(BT-541)-Lot-Threshold">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionThresholdNumberUnpublish_BT-197_BT-541_-Lot-Threshold" see="field:BT-197(BT-541)-Lot-Threshold">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionThresholdNumberUnpublish_BT-198_BT-541_-Lot-Threshold" see="field:BT-198(BT-541)-Lot-Threshold">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionTypeUnpublish_BT-195_BT-539_-Lot" see="field:BT-195(BT-539)-Lot">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionTypeUnpublish_BT-196_BT-539_-Lot" see="field:BT-196(BT-539)-Lot">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionTypeUnpublish_BT-197_BT-539_-Lot" see="field:BT-197(BT-539)-Lot">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionTypeUnpublish_BT-198_BT-539_-Lot" see="field:BT-198(BT-539)-Lot">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardCriterionWeightNumberUnpublish_BT-195_BT-541_-Lot-Weight" see="field:BT-195(BT-541)-Lot-Weight">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-Lot-Weight" see="field:BT-196(BT-541)-Lot-Weight">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotAwardCriterionWeightNumberUnpublish_BT-197_BT-541_-Lot-Weight" see="field:BT-197(BT-541)-Lot-Weight">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterionWeightNumberUnpublish_BT-198_BT-541_-Lot-Weight" see="field:BT-198(BT-541)-Lot-Weight">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotAwardFixedCriterionParameter_BT-5422-Lot" see="field:BT-5422-Lot">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-LotAwardThresholdCriterionParameter_BT-5423-Lot" see="field:BT-5423-Lot">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-LotAwardWeightCriterionParameter_BT-5421-Lot" see="field:BT-5421-Lot">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-LotDistribution_BT-31-Procedure" see="field:BT-31-Procedure">cbc:MaximumLotsSubmittedNumeric</diagnostic>
        <diagnostic id="ND-LotDistribution_BT-330-Procedure" see="field:BT-330-Procedure">cac:LotsGroup/cbc:LotsGroupID</diagnostic>
        <diagnostic id="ND-LotDuration_BT-36-Lot" see="field:BT-36-Lot">cbc:DurationMeasure</diagnostic>
        <diagnostic id="ND-LotDuration_BT-536-Lot" see="field:BT-536-Lot">cbc:StartDate</diagnostic>
        <diagnostic id="ND-LotDuration_BT-537-Lot" see="field:BT-537-Lot">cbc:EndDate</diagnostic>
        <diagnostic id="ND-LotDuration_BT-538-Lot" see="field:BT-538-Lot">cbc:DescriptionCode</diagnostic>
        <diagnostic id="ND-LotDuration_BT-781-Lot" see="field:BT-781-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-LotDuration_OPA-36-Lot-Number" see="field:OPA-36-Lot-Number">cbc:DurationMeasure</diagnostic>
        <diagnostic id="ND-LotEmploymentLegislation_OPT-113-Lot-EmployLegis" see="field:OPT-113-Lot-EmployLegis">cbc:ID</diagnostic>
        <diagnostic id="ND-LotEmploymentLegislation_OPT-130-Lot-EmployLegis" see="field:OPT-130-Lot-EmployLegis">cac:Attachment/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-LotEmploymentLegislation_OPT-301-Lot-EmployLegis" see="field:OPT-301-Lot-EmployLegis">cac:IssuerParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotEnvironmentalLegislation_OPT-112-Lot-EnvironLegis" see="field:OPT-112-Lot-EnvironLegis">cbc:ID</diagnostic>
        <diagnostic id="ND-LotEnvironmentalLegislation_OPT-120-Lot-EnvironLegis" see="field:OPT-120-Lot-EnvironLegis">cac:Attachment/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-LotEnvironmentalLegislation_OPT-301-Lot-EnvironLegis" see="field:OPT-301-Lot-EnvironLegis">cac:IssuerParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotFiscalLegislation_OPT-110-Lot-FiscalLegis" see="field:OPT-110-Lot-FiscalLegis">cac:Attachment/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-LotFiscalLegislation_OPT-111-Lot-FiscalLegis" see="field:OPT-111-Lot-FiscalLegis">cbc:ID</diagnostic>
        <diagnostic id="ND-LotFiscalLegislation_OPT-301-Lot-FiscalLegis" see="field:OPT-301-Lot-FiscalLegis">cac:IssuerParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotMainClassification_BT-26_m_-Lot" see="field:BT-26(m)-Lot">cbc:ItemClassificationCode/@listName</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-5071-Lot" see="field:BT-5071-Lot">cac:Address/cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-5101_a_-Lot" see="field:BT-5101(a)-Lot">cac:Address/cbc:StreetName</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-5101_b_-Lot" see="field:BT-5101(b)-Lot">cac:Address/cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-5101_c_-Lot" see="field:BT-5101(c)-Lot">cac:Address/cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-5121-Lot" see="field:BT-5121-Lot">cac:Address/cbc:PostalZone</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-5131-Lot" see="field:BT-5131-Lot">cac:Address/cbc:CityName</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-5141-Lot" see="field:BT-5141-Lot">cac:Address/cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-727-Lot" see="field:BT-727-Lot">cac:Address/cbc:Region</diagnostic>
        <diagnostic id="ND-LotPlacePerformance_BT-728-Lot" see="field:BT-728-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-LotPreviousPlanning_BT-125_i_-Lot" see="field:BT-125(i)-Lot">cbc:ID</diagnostic>
        <diagnostic id="ND-LotProcurementDocument_BT-14-Lot" see="field:BT-14-Lot">cbc:DocumentType</diagnostic>
        <diagnostic id="ND-LotProcurementDocument_BT-15-Lot" see="field:BT-15-Lot">cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-LotProcurementDocument_BT-615-Lot" see="field:BT-615-Lot">cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-LotProcurementDocument_BT-707-Lot" see="field:BT-707-Lot">cbc:DocumentTypeCode</diagnostic>
        <diagnostic id="ND-LotProcurementDocument_BT-708-Lot" see="field:BT-708-Lot">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID</diagnostic>
        <diagnostic id="ND-LotProcurementDocument_BT-737-Lot" see="field:BT-737-Lot">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID</diagnostic>
        <diagnostic id="ND-LotProcurementDocument_OPT-140-Lot" see="field:OPT-140-Lot">cbc:ID</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-06-Lot" see="field:BT-06-Lot">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='strategic-procurement']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-21-Lot" see="field:BT-21-Lot">cbc:Name</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-22-Lot" see="field:BT-22-Lot">cbc:ID</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-23-Lot" see="field:BT-23-Lot">cbc:ProcurementTypeCode[@listName='contract-nature']</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-24-Lot" see="field:BT-24-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-25-Lot" see="field:BT-25-Lot">cbc:EstimatedOverallContractQuantity</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-262-Lot" see="field:BT-262-Lot">cac:MainCommodityClassification/cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-263-Lot" see="field:BT-263-Lot">cac:AdditionalCommodityClassification/cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-271-Lot" see="field:BT-271-Lot">cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-300-Lot" see="field:BT-300-Lot">cbc:Note</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-531-Lot" see="field:BT-531-Lot">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-625-Lot" see="field:BT-625-Lot">cbc:EstimatedOverallContractQuantity/@unitCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-726-Lot" see="field:BT-726-Lot">cbc:SMESuitableIndicator</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-754-Lot" see="field:BT-754-Lot">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='accessibility']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-774-Lot" see="field:BT-774-Lot">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='environmental-impact']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-775-Lot" see="field:BT-775-Lot">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='social-objective']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-776-Lot" see="field:BT-776-Lot">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='innovative-acquisition']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-805-Lot" see="field:BT-805-Lot">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='gpp-criteria']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotReservedExecution_OPT-070-Lot" see="field:OPT-070-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-LotResult_BT-119-LotResult" see="field:BT-119-LotResult">efbc:DPSTerminationIndicator</diagnostic>
        <diagnostic id="ND-LotResult_BT-13713-LotResult" see="field:BT-13713-LotResult">efac:TenderLot/cbc:ID</diagnostic>
        <diagnostic id="ND-LotResult_BT-142-LotResult" see="field:BT-142-LotResult">cbc:TenderResultCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-144-LotResult" see="field:BT-144-LotResult">efac:DecisionReason/efbc:DecisionReasonCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-636-LotResult" see="field:BT-636-LotResult">efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='irregularity-type']/efbc:StatisticsCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-685-LotResult" see="field:BT-685-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-686-LotResult" see="field:BT-686-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureStatistics/efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-LotResult_BT-687-LotResult" see="field:BT-687-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-688-LotResult" see="field:BT-688-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:AppliedMeasure/efbc:MeasureCode/@listName='international-procurement-instrument-measure']/efac:StrategicProcurementInformation/efac:AppliedMeasure/efac:MeasureException/efbc:ExceptionDescription</diagnostic>
        <diagnostic id="ND-LotResult_BT-710-LotResult" see="field:BT-710-LotResult">cbc:LowerTenderAmount</diagnostic>
        <diagnostic id="ND-LotResult_BT-711-LotResult" see="field:BT-711-LotResult">cbc:HigherTenderAmount</diagnostic>
        <diagnostic id="ND-LotResult_BT-712_a_-LotResult" see="field:BT-712(a)-LotResult">efac:AppealRequestsStatistics[efbc:StatisticsCode/@listName='review-type']/efbc:StatisticsCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-759-LotResult" see="field:BT-759-LotResult">efac:ReceivedSubmissionsStatistics/efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-LotResult_BT-760-LotResult" see="field:BT-760-LotResult">efac:ReceivedSubmissionsStatistics/efbc:StatisticsCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-811_a_-LotResult" see="field:BT-811(a)-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-811_b_-LotResult" see="field:BT-811(b)-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-812-LotResult" see="field:BT-812-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetLabel/efbc:LabelCode</diagnostic>
        <diagnostic id="ND-LotResult_BT-813-LotResult" see="field:BT-813-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric</diagnostic>
        <diagnostic id="ND-LotResult_BT-814-LotResult" see="field:BT-814-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric</diagnostic>
        <diagnostic id="ND-LotResult_BT-815-LotResult" see="field:BT-815-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:StrategicProcurementStatistics/efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-LotResult_OPT-080-LotResult" see="field:OPT-080-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricCode</diagnostic>
        <diagnostic id="ND-LotResult_OPT-081-LotResult" see="field:OPT-081-LotResult">efac:StrategicProcurement[efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode/@listName='energy-efficiency-item']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricCode</diagnostic>
        <diagnostic id="ND-LotResult_OPT-301-LotResult-Financing" see="field:OPT-301-LotResult-Financing">cac:FinancingParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotResult_OPT-301-LotResult-Paying" see="field:OPT-301-LotResult-Paying">cac:PayerParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotResult_OPT-315-LotResult" see="field:OPT-315-LotResult">efac:SettledContract/cbc:ID</diagnostic>
        <diagnostic id="ND-LotResult_OPT-320-LotResult" see="field:OPT-320-LotResult">efac:LotTender/cbc:ID</diagnostic>
        <diagnostic id="ND-LotResult_OPT-322-LotResult" see="field:OPT-322-LotResult">cbc:ID</diagnostic>
        <diagnostic id="ND-LotResultFAValues_BT-660-LotResult" see="field:BT-660-LotResult">efbc:ReestimatedValueAmount</diagnostic>
        <diagnostic id="ND-LotResultFAValues_BT-709-LotResult" see="field:BT-709-LotResult">cbc:MaximumValueAmount</diagnostic>
        <diagnostic id="ND-LotReviewTerms_BT-99-Lot" see="field:BT-99-Lot">cac:PresentationPeriod/cbc:Description</diagnostic>
        <diagnostic id="ND-LotReviewTerms_OPT-301-Lot-Mediator" see="field:OPT-301-Lot-Mediator">cac:MediationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotReviewTerms_OPT-301-Lot-ReviewInfo" see="field:OPT-301-Lot-ReviewInfo">cac:AppealInformationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotReviewTerms_OPT-301-Lot-ReviewOrg" see="field:OPT-301-Lot-ReviewOrg">cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTender_BT-13714-Tender" see="field:BT-13714-Tender">efac:TenderLot/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTender_BT-160-Tender" see="field:BT-160-Tender">efac:ConcessionRevenue/efbc:RevenueBuyerAmount</diagnostic>
        <diagnostic id="ND-LotTender_BT-162-Tender" see="field:BT-162-Tender">efac:ConcessionRevenue/efbc:RevenueUserAmount</diagnostic>
        <diagnostic id="ND-LotTender_BT-163-Tender" see="field:BT-163-Tender">efac:ConcessionRevenue/efbc:ValueDescription</diagnostic>
        <diagnostic id="ND-LotTender_BT-171-Tender" see="field:BT-171-Tender">cbc:RankCode</diagnostic>
        <diagnostic id="ND-LotTender_BT-1711-Tender" see="field:BT-1711-Tender">efbc:TenderRankedIndicator</diagnostic>
        <diagnostic id="ND-LotTender_BT-191-Tender" see="field:BT-191-Tender">efac:Origin/efbc:AreaCode</diagnostic>
        <diagnostic id="ND-LotTender_BT-193-Tender" see="field:BT-193-Tender">efbc:TenderVariantIndicator</diagnostic>
        <diagnostic id="ND-LotTender_BT-3201-Tender" see="field:BT-3201-Tender">efac:TenderReference/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTender_BT-682-Tender" see="field:BT-682-Tender">efbc:ForeignSubsidiesMeasuresCode</diagnostic>
        <diagnostic id="ND-LotTender_BT-720-Tender" see="field:BT-720-Tender">cac:LegalMonetaryTotal/cbc:PayableAmount</diagnostic>
        <diagnostic id="ND-LotTender_BT-773-Tender" see="field:BT-773-Tender">efac:SubcontractingTerm[efbc:TermCode/@listName='applicability']/efbc:TermCode</diagnostic>
        <diagnostic id="ND-LotTender_BT-779-Tender" see="field:BT-779-Tender">efac:AggregatedAmounts/cbc:PaidAmount</diagnostic>
        <diagnostic id="ND-LotTender_BT-780-Tender" see="field:BT-780-Tender">efac:AggregatedAmounts/efbc:PaidAmountDescription</diagnostic>
        <diagnostic id="ND-LotTender_BT-782-Tender" see="field:BT-782-Tender">efac:AggregatedAmounts/efbc:PenaltiesAmount</diagnostic>
        <diagnostic id="ND-LotTender_OPP-030-Tender" see="field:OPP-030-Tender">efac:ContractTerm[not(efbc:TermCode/text()='all-rev-tic')][efbc:TermCode/@listName='contract-detail']/efbc:TermCode</diagnostic>
        <diagnostic id="ND-LotTender_OPP-033-Tender" see="field:OPP-033-Tender">efac:ContractTerm[efbc:TermCode/@listName='rewards-penalties']/efbc:TermCode</diagnostic>
        <diagnostic id="ND-LotTender_OPP-035-Tender" see="field:OPP-035-Tender">efac:ContractTerm[efbc:TermCode/text()='all-rev-tic']/efbc:TermCode</diagnostic>
        <diagnostic id="ND-LotTender_OPP-080-Tender" see="field:OPP-080-Tender">efbc:PublicTransportationCumulatedDistance</diagnostic>
        <diagnostic id="ND-LotTender_OPT-310-Tender" see="field:OPT-310-Tender">efac:TenderingParty/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-109-Lot" see="field:BT-109-Lot">cac:FrameworkAgreement/cbc:Justification</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-111-Lot" see="field:BT-111-Lot">cac:FrameworkAgreement/cac:SubsequentProcessTenderRequirement[cbc:Name/text()='buyer-categories']/cbc:Description</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-113-Lot" see="field:BT-113-Lot">cac:FrameworkAgreement/cbc:MaximumOperatorQuantity</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-115-Lot" see="field:BT-115-Lot">cbc:GovernmentAgreementConstraintIndicator</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-124-Lot" see="field:BT-124-Lot">cbc:AccessToolsURI</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-1251-Lot" see="field:BT-1251-Lot">cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-13_d_-Lot" see="field:BT-13(d)-Lot">cac:AdditionalInformationRequestPeriod/cbc:EndDate</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-13_t_-Lot" see="field:BT-13(t)-Lot">cac:AdditionalInformationRequestPeriod/cbc:EndTime</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-130-Lot" see="field:BT-130-Lot">cac:InvitationSubmissionPeriod/cbc:StartDate</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-131_d_-Lot" see="field:BT-131(d)-Lot">cac:TenderSubmissionDeadlinePeriod/cbc:EndDate</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-131_t_-Lot" see="field:BT-131(t)-Lot">cac:TenderSubmissionDeadlinePeriod/cbc:EndTime</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-1311_d_-Lot" see="field:BT-1311(d)-Lot">cac:ParticipationRequestReceptionPeriod/cbc:EndDate</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-1311_t_-Lot" see="field:BT-1311(t)-Lot">cac:ParticipationRequestReceptionPeriod/cbc:EndTime</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-132_d_-Lot" see="field:BT-132(d)-Lot">cac:OpenTenderEvent/cbc:OccurrenceDate</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-17-Lot" see="field:BT-17-Lot">cbc:SubmissionMethodCode[@listName='esubmission']</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-19-Lot" see="field:BT-19-Lot">cac:ProcessJustification/cbc:ProcessReasonCode[@listName='no-esubmission-justification']</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-50-Lot" see="field:BT-50-Lot">cac:EconomicOperatorShortList/cbc:MinimumQuantity</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-51-Lot" see="field:BT-51-Lot">cac:EconomicOperatorShortList/cbc:MaximumQuantity</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-52-Lot" see="field:BT-52-Lot">cbc:CandidateReductionConstraintIndicator</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-631-Lot" see="field:BT-631-Lot">cac:ParticipationInvitationPeriod/cbc:StartDate</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-745-Lot" see="field:BT-745-Lot">cac:ProcessJustification/cbc:Description</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-765-Lot" see="field:BT-765-Lot">cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-766-Lot" see="field:BT-766-Lot">cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-LotTenderingProcessExtension_BT-630_d_-Lot" see="field:BT-630(d)-Lot">efac:InterestExpressionReceptionPeriod/cbc:EndDate</diagnostic>
        <diagnostic id="ND-LotTenderingProcessExtension_BT-632-Lot" see="field:BT-632-Lot">efbc:AccessToolName</diagnostic>
        <diagnostic id="ND-LotTenderingProcessExtension_BT-634-Lot" see="field:BT-634-Lot">efbc:ProcedureRelaunchIndicator</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-18-Lot" see="field:BT-18-Lot">cac:TenderRecipientParty/cbc:EndpointID</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-60-Lot" see="field:BT-60-Lot">cbc:FundingProgramCode[@listName='eu-funded']</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-63-Lot" see="field:BT-63-Lot">cbc:VariantConstraintCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-65-Lot" see="field:BT-65-Lot">cac:AllowedSubcontractTerms[cbc:SubcontractingConditionsCode/@listName='subcontracting-obligation']/cbc:SubcontractingConditionsCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-681-Lot" see="field:BT-681-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='fsr']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-71-Lot" see="field:BT-71-Lot">cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-736-Lot" see="field:BT-736-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-743-Lot" see="field:BT-743-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='einvoicing']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-744-Lot" see="field:BT-744-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='esignature-submission']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-75-Lot" see="field:BT-75-Lot">cac:RequiredFinancialGuarantee/cbc:Description</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-751-Lot" see="field:BT-751-Lot">cac:RequiredFinancialGuarantee/cbc:GuaranteeTypeCode[@listName='tender-guarantee-required']</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-761-Lot" see="field:BT-761-Lot">cac:TendererQualificationRequest[not(cac:SpecificTendererRequirement)]/cbc:CompanyLegalFormCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-764-Lot" see="field:BT-764-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='ecatalog-submission']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-769-Lot" see="field:BT-769-Lot">cbc:MultipleTendersCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-771-Lot" see="field:BT-771-Lot">cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-772-Lot" see="field:BT-772-Lot">cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='selection-criteria-source'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='missing-info-submission']/cbc:Description</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-78-Lot" see="field:BT-78-Lot">cbc:LatestSecurityClearanceDate</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-79-Lot" see="field:BT-79-Lot">cbc:RequiredCurriculaCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-801-Lot" see="field:BT-801-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='nda']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-809-Lot" see="field:BT-809-Lot">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-821-Lot" see="field:BT-821-Lot">cac:TendererQualificationRequest[not(cbc:CompanyLegalFormCode)][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='missing-info-submission'])][not(cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode[@listName='reserved-procurement'])]/cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='selection-criteria-source']/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-94-Lot" see="field:BT-94-Lot">cbc:RecurringProcurementIndicator</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-95-Lot" see="field:BT-95-Lot">cbc:RecurringProcurementDescription</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-97-Lot" see="field:BT-97-Lot">cac:Language/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_BT-98-Lot" see="field:BT-98-Lot">cac:TenderValidityPeriod/cbc:DurationMeasure</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_OPA-98-Lot-Number" see="field:OPA-98-Lot-Number">cac:TenderValidityPeriod/cbc:DurationMeasure</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_OPT-060-Lot" see="field:OPT-060-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='conditions']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_OPT-071-Lot" see="field:OPT-071-Lot">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='customer-service']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_OPT-301-Lot-AddInfo" see="field:OPT-301-Lot-AddInfo">cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_OPT-301-Lot-DocProvider" see="field:OPT-301-Lot-DocProvider">cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_OPT-301-Lot-TenderEval" see="field:OPT-301-Lot-TenderEval">cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotTenderingTerms_OPT-301-Lot-TenderReceipt" see="field:OPT-301-Lot-TenderReceipt">cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-LotValueEstimate_BT-27-Lot" see="field:BT-27-Lot">cbc:EstimatedOverallContractAmount</diagnostic>
        <diagnostic id="ND-LotsGroup_BT-137-LotsGroup" see="field:BT-137-LotsGroup">cbc:ID</diagnostic>
        <diagnostic id="ND-LotsGroup_BT-157-LotsGroup" see="field:BT-157-LotsGroup">cac:TenderingProcess/cac:FrameworkAgreement/cbc:EstimatedMaximumValueAmount</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteria_BT-539-LotsGroup" see="field:BT-539-LotsGroup">cac:SubordinateAwardingCriterion/cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteria_BT-543-LotsGroup" see="field:BT-543-LotsGroup">cbc:CalculationExpression</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteria_BT-733-LotsGroup" see="field:BT-733-LotsGroup">cbc:Description</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaNameUnpublish_BT-195_BT-734_-LotsGroup" see="field:BT-195(BT-734)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaNameUnpublish_BT-196_BT-734_-LotsGroup" see="field:BT-196(BT-734)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaNameUnpublish_BT-197_BT-734_-LotsGroup" see="field:BT-197(BT-734)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaNameUnpublish_BT-198_BT-734_-LotsGroup" see="field:BT-198(BT-734)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-195_BT-733_-LotsGroup" see="field:BT-195(BT-733)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-196_BT-733_-LotsGroup" see="field:BT-196(BT-733)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-197_BT-733_-LotsGroup" see="field:BT-197(BT-733)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriteriaOrderJustificationUnpublish_BT-198_BT-733_-LotsGroup" see="field:BT-198(BT-733)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterion_BT-540-LotsGroup" see="field:BT-540-LotsGroup">cbc:Description</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-FixedNumber" see="field:BT-541-LotsGroup-FixedNumber">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-fixed']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-ThresholdNumber" see="field:BT-541-LotsGroup-ThresholdNumber">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterion_BT-541-LotsGroup-WeightNumber" see="field:BT-541-LotsGroup-WeightNumber">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:AwardCriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterion_BT-734-LotsGroup" see="field:BT-734-LotsGroup">cbc:Name</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-195_BT-540_-LotsGroup" see="field:BT-195(BT-540)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-196_BT-540_-LotsGroup" see="field:BT-196(BT-540)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-197_BT-540_-LotsGroup" see="field:BT-197(BT-540)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionDescriptionUnpublish_BT-198_BT-540_-LotsGroup" see="field:BT-198(BT-540)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-195_BT-541_-LotsGroup-Fixed" see="field:BT-195(BT-541)-LotsGroup-Fixed">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-196_BT-541_-LotsGroup-Fixed" see="field:BT-196(BT-541)-LotsGroup-Fixed">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-197_BT-541_-LotsGroup-Fixed" see="field:BT-197(BT-541)-LotsGroup-Fixed">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionFixNumberUnpublish_BT-198_BT-541_-LotsGroup-Fixed" see="field:BT-198(BT-541)-LotsGroup-Fixed">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-195_BT-543_-LotsGroup" see="field:BT-195(BT-543)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-196_BT-543_-LotsGroup" see="field:BT-196(BT-543)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-197_BT-543_-LotsGroup" see="field:BT-197(BT-543)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberComplicatedUnpublish_BT-198_BT-543_-LotsGroup" see="field:BT-198(BT-543)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-195_BT-5422_-LotsGroup" see="field:BT-195(BT-5422)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-196_BT-5422_-LotsGroup" see="field:BT-196(BT-5422)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-197_BT-5422_-LotsGroup" see="field:BT-197(BT-5422)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberFixUnpublish_BT-198_BT-5422_-LotsGroup" see="field:BT-198(BT-5422)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-195_BT-5423_-LotsGroup" see="field:BT-195(BT-5423)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-196_BT-5423_-LotsGroup" see="field:BT-196(BT-5423)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-197_BT-5423_-LotsGroup" see="field:BT-197(BT-5423)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberThresholdUnpublish_BT-198_BT-5423_-LotsGroup" see="field:BT-198(BT-5423)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-195_BT-5421_-LotsGroup" see="field:BT-195(BT-5421)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-196_BT-5421_-LotsGroup" see="field:BT-196(BT-5421)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-197_BT-5421_-LotsGroup" see="field:BT-197(BT-5421)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionNumberWeightUnpublish_BT-198_BT-5421_-LotsGroup" see="field:BT-198(BT-5421)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-195_BT-541_-LotsGroup-Threshold" see="field:BT-195(BT-541)-LotsGroup-Threshold">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-196_BT-541_-LotsGroup-Threshold" see="field:BT-196(BT-541)-LotsGroup-Threshold">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-197_BT-541_-LotsGroup-Threshold" see="field:BT-197(BT-541)-LotsGroup-Threshold">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionThresholdNumberUnpublish_BT-198_BT-541_-LotsGroup-Threshold" see="field:BT-198(BT-541)-LotsGroup-Threshold">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionTypeUnpublish_BT-195_BT-539_-LotsGroup" see="field:BT-195(BT-539)-LotsGroup">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionTypeUnpublish_BT-196_BT-539_-LotsGroup" see="field:BT-196(BT-539)-LotsGroup">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionTypeUnpublish_BT-197_BT-539_-LotsGroup" see="field:BT-197(BT-539)-LotsGroup">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionTypeUnpublish_BT-198_BT-539_-LotsGroup" see="field:BT-198(BT-539)-LotsGroup">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-195_BT-541_-LotsGroup-Weight" see="field:BT-195(BT-541)-LotsGroup-Weight">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-196_BT-541_-LotsGroup-Weight" see="field:BT-196(BT-541)-LotsGroup-Weight">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-197_BT-541_-LotsGroup-Weight" see="field:BT-197(BT-541)-LotsGroup-Weight">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterionWeightNumberUnpublish_BT-198_BT-541_-LotsGroup-Weight" see="field:BT-198(BT-541)-LotsGroup-Weight">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-LotsGroupAwardFixedCriterionParameter_BT-5422-LotsGroup" see="field:BT-5422-LotsGroup">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardThresholdCriterionParameter_BT-5423-LotsGroup" see="field:BT-5423-LotsGroup">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-LotsGroupAwardWeightCriterionParameter_BT-5421-LotsGroup" see="field:BT-5421-LotsGroup">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-LotsGroupProcurementScope_BT-21-LotsGroup" see="field:BT-21-LotsGroup">cbc:Name</diagnostic>
        <diagnostic id="ND-LotsGroupProcurementScope_BT-22-LotsGroup" see="field:BT-22-LotsGroup">cbc:ID</diagnostic>
        <diagnostic id="ND-LotsGroupProcurementScope_BT-24-LotsGroup" see="field:BT-24-LotsGroup">cbc:Description</diagnostic>
        <diagnostic id="ND-LotsGroupProcurementScope_BT-271-LotsGroup" see="field:BT-271-LotsGroup">cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount</diagnostic>
        <diagnostic id="ND-LotsGroupProcurementScope_BT-300-LotsGroup" see="field:BT-300-LotsGroup">cbc:Note</diagnostic>
        <diagnostic id="ND-LotsGroupProcurementScope_BT-726-LotsGroup" see="field:BT-726-LotsGroup">cbc:SMESuitableIndicator</diagnostic>
        <diagnostic id="ND-LotsGroupValueEstimate_BT-27-LotsGroup" see="field:BT-27-LotsGroup">cbc:EstimatedOverallContractAmount</diagnostic>
        <diagnostic id="ND-MaximalValueUnpublish_BT-195_BT-709_-LotResult" see="field:BT-195(BT-709)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-MaximalValueUnpublish_BT-196_BT-709_-LotResult" see="field:BT-196(BT-709)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-MaximalValueUnpublish_BT-197_BT-709_-LotResult" see="field:BT-197(BT-709)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-MaximalValueUnpublish_BT-198_BT-709_-LotResult" see="field:BT-198(BT-709)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-Modification_BT-202-Contract" see="field:BT-202-Contract">efbc:ChangeDescription</diagnostic>
        <diagnostic id="ND-ModificationReason_BT-200-Contract" see="field:BT-200-Contract">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ModificationReason_BT-201-Contract" see="field:BT-201-Contract">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ModifiedSection_BT-1501_p_-Contract" see="field:BT-1501(p)-Contract">efbc:ChangedSectionIdentifier</diagnostic>
        <diagnostic id="ND-NDA_BT-802-Lot" see="field:BT-802-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-40-Lot" see="field:BT-40-Lot">efac:SelectionCriteria/efbc:SecondStageIndicator</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-5010-Lot" see="field:BT-5010-Lot">efac:Funding/efbc:FinancingIdentifier</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-651-Lot" see="field:BT-651-Lot">efac:TenderSubcontractingRequirements/efbc:TenderSubcontractingRequirementsCode</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-684-Lot" see="field:BT-684-Lot">efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='ipi-scope']/efbc:ApplicableLegalBasis</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-7220-Lot" see="field:BT-7220-Lot">efac:Funding/cbc:FundingProgramCode</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-810-Lot" see="field:BT-810-Lot">efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efbc:ApplicableLegalBasis</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-811_a_-Lot" see="field:BT-811(a)-Lot">efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:LegalFrameworkCode</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-811_b_-Lot" see="field:BT-811(b)-Lot">efac:StrategicProcurement[efbc:ApplicableLegalBasis/@listName='eed-scope']/efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode</diagnostic>
        <diagnostic id="ND-NotAwardedReasonUnpublish_BT-195_BT-144_-LotResult" see="field:BT-195(BT-144)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-NotAwardedReasonUnpublish_BT-196_BT-144_-LotResult" see="field:BT-196(BT-144)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-NotAwardedReasonUnpublish_BT-197_BT-144_-LotResult" see="field:BT-197(BT-144)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-NotAwardedReasonUnpublish_BT-198_BT-144_-LotResult" see="field:BT-198(BT-144)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-NoticeApproximateValueUnpublish_BT-195_BT-1118_-NoticeResult" see="field:BT-195(BT-1118)-NoticeResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-NoticeApproximateValueUnpublish_BT-196_BT-1118_-NoticeResult" see="field:BT-196(BT-1118)-NoticeResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-NoticeApproximateValueUnpublish_BT-197_BT-1118_-NoticeResult" see="field:BT-197(BT-1118)-NoticeResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-NoticeApproximateValueUnpublish_BT-198_BT-1118_-NoticeResult" see="field:BT-198(BT-1118)-NoticeResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-NoticeMaximumValueUnpublish_BT-195_BT-118_-NoticeResult" see="field:BT-195(BT-118)-NoticeResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-NoticeMaximumValueUnpublish_BT-196_BT-118_-NoticeResult" see="field:BT-196(BT-118)-NoticeResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-NoticeMaximumValueUnpublish_BT-197_BT-118_-NoticeResult" see="field:BT-197(BT-118)-NoticeResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-NoticeMaximumValueUnpublish_BT-198_BT-118_-NoticeResult" see="field:BT-198(BT-118)-NoticeResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-NoticeResult_BT-1118-NoticeResult" see="field:BT-1118-NoticeResult">efbc:OverallApproximateFrameworkContractsAmount</diagnostic>
        <diagnostic id="ND-NoticeResult_BT-118-NoticeResult" see="field:BT-118-NoticeResult">efbc:OverallMaximumFrameworkContractsAmount</diagnostic>
        <diagnostic id="ND-NoticeResult_BT-161-NoticeResult" see="field:BT-161-NoticeResult">cbc:TotalAmount</diagnostic>
        <diagnostic id="ND-NoticeResult_OPT-321-Tender" see="field:OPT-321-Tender">efac:LotTender/cbc:ID</diagnostic>
        <diagnostic id="ND-NoticeResultGroupFA_BT-156-NoticeResult" see="field:BT-156-NoticeResult">efbc:GroupFrameworkMaximumValueAmount</diagnostic>
        <diagnostic id="ND-NoticeResultGroupFA_BT-1561-NoticeResult" see="field:BT-1561-NoticeResult">efbc:GroupFrameworkReestimatedValueAmount</diagnostic>
        <diagnostic id="ND-NoticeResultGroupFA_BT-556-NoticeResult" see="field:BT-556-NoticeResult">efac:TenderLot/cbc:ID</diagnostic>
        <diagnostic id="ND-NoticeValueUnpublish_BT-195_BT-161_-NoticeResult" see="field:BT-195(BT-161)-NoticeResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-NoticeValueUnpublish_BT-196_BT-161_-NoticeResult" see="field:BT-196(BT-161)-NoticeResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-NoticeValueUnpublish_BT-197_BT-161_-NoticeResult" see="field:BT-197(BT-161)-NoticeResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-NoticeValueUnpublish_BT-198_BT-161_-NoticeResult" see="field:BT-198(BT-161)-NoticeResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-OperationType_OPP-100-Business" see="field:OPP-100-Business">cbc:PurposeCode</diagnostic>
        <diagnostic id="ND-OptionsAndRenewals_BT-54-Lot" see="field:BT-54-Lot">cbc:OptionsDescription</diagnostic>
        <diagnostic id="ND-OptionsAndRenewals_BT-57-Lot" see="field:BT-57-Lot">cac:Renewal/cac:Period/cbc:Description</diagnostic>
        <diagnostic id="ND-OptionsAndRenewals_BT-58-Lot" see="field:BT-58-Lot">cbc:MaximumNumberNumeric</diagnostic>
        <diagnostic id="ND-Organization_BT-633-Organization" see="field:BT-633-Organization">efbc:NaturalPersonIndicator</diagnostic>
        <diagnostic id="ND-Organization_BT-746-Organization" see="field:BT-746-Organization">efbc:ListedOnRegulatedMarketIndicator</diagnostic>
        <diagnostic id="ND-Organization_OPP-050-Organization" see="field:OPP-050-Organization">efbc:GroupLeadIndicator</diagnostic>
        <diagnostic id="ND-Organization_OPP-051-Organization" see="field:OPP-051-Organization">efbc:AwardingCPBIndicator</diagnostic>
        <diagnostic id="ND-Organization_OPP-052-Organization" see="field:OPP-052-Organization">efbc:AcquiringCPBIndicator</diagnostic>
        <diagnostic id="ND-Organization_OPT-302-Organization" see="field:OPT-302-Organization">efac:UltimateBeneficialOwner/cbc:ID</diagnostic>
        <diagnostic id="ND-Organizations_OPT-202-UBO" see="field:OPT-202-UBO">efac:UltimateBeneficialOwner/cbc:ID</diagnostic>
        <diagnostic id="ND-OtherContractExecutionConditions_OPP-031-Tender" see="field:OPP-031-Tender">efbc:TermDescription</diagnostic>
        <diagnostic id="ND-PMCAnswersDeadline_BT-800_d_-Lot" see="field:BT-800(d)-Lot">cbc:EndDate</diagnostic>
        <diagnostic id="ND-PMCAnswersDeadline_BT-800_t_-Lot" see="field:BT-800(t)-Lot">cbc:EndTime</diagnostic>
        <diagnostic id="ND-Part_BT-137-Part" see="field:BT-137-Part">cbc:ID</diagnostic>
        <diagnostic id="ND-PartAdditionalClassification_BT-26_a_-Part" see="field:BT-26(a)-Part">cbc:ItemClassificationCode/@listName</diagnostic>
        <diagnostic id="ND-PartDuration_BT-36-Part" see="field:BT-36-Part">cbc:DurationMeasure</diagnostic>
        <diagnostic id="ND-PartDuration_BT-536-Part" see="field:BT-536-Part">cbc:StartDate</diagnostic>
        <diagnostic id="ND-PartDuration_BT-537-Part" see="field:BT-537-Part">cbc:EndDate</diagnostic>
        <diagnostic id="ND-PartDuration_BT-538-Part" see="field:BT-538-Part">cbc:DescriptionCode</diagnostic>
        <diagnostic id="ND-PartDuration_OPA-36-Part-Number" see="field:OPA-36-Part-Number">cbc:DurationMeasure</diagnostic>
        <diagnostic id="ND-PartEmploymentLegislation_OPT-113-Part-EmployLegis" see="field:OPT-113-Part-EmployLegis">cbc:ID</diagnostic>
        <diagnostic id="ND-PartEmploymentLegislation_OPT-130-Part-EmployLegis" see="field:OPT-130-Part-EmployLegis">cac:Attachment/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-PartEmploymentLegislation_OPT-301-Part-EmployLegis" see="field:OPT-301-Part-EmployLegis">cac:IssuerParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartEnvironmentalLegislation_OPT-112-Part-EnvironLegis" see="field:OPT-112-Part-EnvironLegis">cbc:ID</diagnostic>
        <diagnostic id="ND-PartEnvironmentalLegislation_OPT-120-Part-EnvironLegis" see="field:OPT-120-Part-EnvironLegis">cac:Attachment/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-PartEnvironmentalLegislation_OPT-301-Part-EnvironLegis" see="field:OPT-301-Part-EnvironLegis">cac:IssuerParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartFiscalLegislation_OPT-110-Part-FiscalLegis" see="field:OPT-110-Part-FiscalLegis">cac:Attachment/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-PartFiscalLegislation_OPT-111-Part-FiscalLegis" see="field:OPT-111-Part-FiscalLegis">cbc:ID</diagnostic>
        <diagnostic id="ND-PartFiscalLegislation_OPT-301-Part-FiscalLegis" see="field:OPT-301-Part-FiscalLegis">cac:IssuerParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartMainClassification_BT-26_m_-Part" see="field:BT-26(m)-Part">cbc:ItemClassificationCode/@listName</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-5071-Part" see="field:BT-5071-Part">cac:Address/cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-5101_a_-Part" see="field:BT-5101(a)-Part">cac:Address/cbc:StreetName</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-5101_b_-Part" see="field:BT-5101(b)-Part">cac:Address/cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-5101_c_-Part" see="field:BT-5101(c)-Part">cac:Address/cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-5121-Part" see="field:BT-5121-Part">cac:Address/cbc:PostalZone</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-5131-Part" see="field:BT-5131-Part">cac:Address/cbc:CityName</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-5141-Part" see="field:BT-5141-Part">cac:Address/cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-727-Part" see="field:BT-727-Part">cac:Address/cbc:Region</diagnostic>
        <diagnostic id="ND-PartPlacePerformance_BT-728-Part" see="field:BT-728-Part">cbc:Description</diagnostic>
        <diagnostic id="ND-PartPreviousPlanning_BT-125_i_-Part" see="field:BT-125(i)-Part">cbc:ID</diagnostic>
        <diagnostic id="ND-PartProcurementDocument_BT-14-Part" see="field:BT-14-Part">cbc:DocumentType</diagnostic>
        <diagnostic id="ND-PartProcurementDocument_BT-15-Part" see="field:BT-15-Part">cac:Attachment[../cbc:DocumentType/text()='non-restricted-document']/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-PartProcurementDocument_BT-615-Part" see="field:BT-615-Part">cac:Attachment[../cbc:DocumentType/text()='restricted-document']/cac:ExternalReference/cbc:URI</diagnostic>
        <diagnostic id="ND-PartProcurementDocument_BT-707-Part" see="field:BT-707-Part">cbc:DocumentTypeCode</diagnostic>
        <diagnostic id="ND-PartProcurementDocument_BT-708-Part" see="field:BT-708-Part">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:OfficialLanguages/cac:Language/cbc:ID</diagnostic>
        <diagnostic id="ND-PartProcurementDocument_BT-737-Part" see="field:BT-737-Part">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:NonOfficialLanguages/cac:Language/cbc:ID</diagnostic>
        <diagnostic id="ND-PartProcurementDocument_OPT-140-Part" see="field:OPT-140-Part">cbc:ID</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-21-Part" see="field:BT-21-Part">cbc:Name</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-22-Part" see="field:BT-22-Part">cbc:ID</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-23-Part" see="field:BT-23-Part">cbc:ProcurementTypeCode[@listName='contract-nature']</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-24-Part" see="field:BT-24-Part">cbc:Description</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-262-Part" see="field:BT-262-Part">cac:MainCommodityClassification/cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-263-Part" see="field:BT-263-Part">cac:AdditionalCommodityClassification/cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-300-Part" see="field:BT-300-Part">cbc:Note</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-531-Part" see="field:BT-531-Part">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-726-Part" see="field:BT-726-Part">cbc:SMESuitableIndicator</diagnostic>
        <diagnostic id="ND-PartReservedParticipation_BT-71-Part" see="field:BT-71-Part">cac:SpecificTendererRequirement[cbc:TendererRequirementTypeCode/@listName='reserved-procurement']/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-PartReviewTerms_OPT-301-Part-Mediator" see="field:OPT-301-Part-Mediator">cac:MediationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartReviewTerms_OPT-301-Part-ReviewInfo" see="field:OPT-301-Part-ReviewInfo">cac:AppealInformationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartReviewTerms_OPT-301-Part-ReviewOrg" see="field:OPT-301-Part-ReviewOrg">cac:AppealReceiverParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartTenderingProcess_BT-115-Part" see="field:BT-115-Part">cbc:GovernmentAgreementConstraintIndicator</diagnostic>
        <diagnostic id="ND-PartTenderingProcess_BT-124-Part" see="field:BT-124-Part">cbc:AccessToolsURI</diagnostic>
        <diagnostic id="ND-PartTenderingProcess_BT-1251-Part" see="field:BT-1251-Part">cac:NoticeDocumentReference/cbc:ReferencedDocumentInternalAddress</diagnostic>
        <diagnostic id="ND-PartTenderingProcess_BT-13_d_-Part" see="field:BT-13(d)-Part">cac:AdditionalInformationRequestPeriod/cbc:EndDate</diagnostic>
        <diagnostic id="ND-PartTenderingProcess_BT-13_t_-Part" see="field:BT-13(t)-Part">cac:AdditionalInformationRequestPeriod/cbc:EndTime</diagnostic>
        <diagnostic id="ND-PartTenderingProcess_BT-765-Part" see="field:BT-765-Part">cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='framework-agreement']/cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-PartTenderingProcess_BT-766-Part" see="field:BT-766-Part">cac:ContractingSystem[cbc:ContractingSystemTypeCode/@listName='dps-usage']/cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-PartTenderingProcessExtension_BT-632-Part" see="field:BT-632-Part">efbc:AccessToolName</diagnostic>
        <diagnostic id="ND-PartTenderingTerms_BT-736-Part" see="field:BT-736-Part">cac:ContractExecutionRequirement[cbc:ExecutionRequirementCode/@listName='reserved-execution']/cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-PartTenderingTerms_OPT-301-Part-AddInfo" see="field:OPT-301-Part-AddInfo">cac:AdditionalInformationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartTenderingTerms_OPT-301-Part-DocProvider" see="field:OPT-301-Part-DocProvider">cac:DocumentProviderParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartTenderingTerms_OPT-301-Part-TenderEval" see="field:OPT-301-Part-TenderEval">cac:TenderEvaluationParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartTenderingTerms_OPT-301-Part-TenderReceipt" see="field:OPT-301-Part-TenderReceipt">cac:TenderRecipientParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PartValueEstimate_BT-27-Part" see="field:BT-27-Part">cbc:EstimatedOverallContractAmount</diagnostic>
        <diagnostic id="ND-Participants_BT-47-Lot" see="field:BT-47-Lot">cac:PreSelectedParty/cac:PartyName/cbc:Name</diagnostic>
        <diagnostic id="ND-PaymentTerms_BT-77-Lot" see="field:BT-77-Lot">cbc:Note</diagnostic>
        <diagnostic id="ND-PostAwardProcess_BT-92-Lot" see="field:BT-92-Lot">cbc:ElectronicOrderUsageIndicator</diagnostic>
        <diagnostic id="ND-PostAwardProcess_BT-93-Lot" see="field:BT-93-Lot">cbc:ElectronicPaymentUsageIndicator</diagnostic>
        <diagnostic id="ND-Prize_BT-44-Lot" see="field:BT-44-Lot">cbc:RankCode</diagnostic>
        <diagnostic id="ND-Prize_BT-45-Lot" see="field:BT-45-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedJustificationUnpublish_BT-195_BT-1351_-Procedure" see="field:BT-195(BT-1351)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedJustificationUnpublish_BT-196_BT-1351_-Procedure" see="field:BT-196(BT-1351)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedJustificationUnpublish_BT-197_BT-1351_-Procedure" see="field:BT-197(BT-1351)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedJustificationUnpublish_BT-198_BT-1351_-Procedure" see="field:BT-198(BT-1351)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedUnpublish_BT-195_BT-106_-Procedure" see="field:BT-195(BT-106)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedUnpublish_BT-196_BT-106_-Procedure" see="field:BT-196(BT-106)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedUnpublish_BT-197_BT-106_-Procedure" see="field:BT-197(BT-106)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ProcedureAcceleratedUnpublish_BT-198_BT-106_-Procedure" see="field:BT-198(BT-106)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ProcedureFeaturesUnpublish_BT-195_BT-88_-Procedure" see="field:BT-195(BT-88)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ProcedureFeaturesUnpublish_BT-196_BT-88_-Procedure" see="field:BT-196(BT-88)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ProcedureFeaturesUnpublish_BT-197_BT-88_-Procedure" see="field:BT-197(BT-88)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ProcedureFeaturesUnpublish_BT-198_BT-88_-Procedure" see="field:BT-198(BT-88)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-21-Procedure" see="field:BT-21-Procedure">cbc:Name</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-23-Procedure" see="field:BT-23-Procedure">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-24-Procedure" see="field:BT-24-Procedure">cbc:Description</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-262-Procedure" see="field:BT-262-Procedure">cac:MainCommodityClassification/cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-271-Procedure" see="field:BT-271-Procedure">cac:RequestedTenderTotal/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:FrameworkMaximumAmount</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_OPP-040-Procedure" see="field:OPP-040-Procedure">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='transport-service']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_BT-105-Procedure" see="field:BT-105-Procedure">cbc:ProcedureCode</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_BT-106-Procedure" see="field:BT-106-Procedure">cac:ProcessJustification[cbc:ProcessReasonCode/@listName='accelerated-procedure']/cbc:ProcessReasonCode</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_BT-136-Procedure" see="field:BT-136-Procedure">cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_BT-634-Procedure" see="field:BT-634-Procedure">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efbc:ProcedureRelaunchIndicator</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_BT-756-Procedure" see="field:BT-756-Procedure">cbc:TerminatedIndicator</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_BT-763-Procedure" see="field:BT-763-Procedure">cbc:PartPresentationCode</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_BT-88-Procedure" see="field:BT-88-Procedure">cbc:Description</diagnostic>
        <diagnostic id="ND-ProcedureTenderingProcess_OPP-090-Procedure" see="field:OPP-090-Procedure">cac:NoticeDocumentReference/cbc:ID</diagnostic>
        <diagnostic id="ND-ProcedureTerms_BT-09_a_-Procedure" see="field:BT-09(a)-Procedure">cac:ProcurementLegislationDocumentReference[cbc:ID/text()='CrossBorderLaw']/cbc:ID</diagnostic>
        <diagnostic id="ND-ProcedureTerms_BT-33-Procedure" see="field:BT-33-Procedure">cac:LotDistribution/cbc:MaximumLotsAwardedNumeric</diagnostic>
        <diagnostic id="ND-ProcedureTerms_BT-806-Procedure" see="field:BT-806-Procedure">cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-grounds-source']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-ProcedureTypeUnpublish_BT-195_BT-105_-Procedure" see="field:BT-195(BT-105)-Procedure">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ProcedureTypeUnpublish_BT-196_BT-105_-Procedure" see="field:BT-196(BT-105)-Procedure">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ProcedureTypeUnpublish_BT-197_BT-105_-Procedure" see="field:BT-197(BT-105)-Procedure">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ProcedureTypeUnpublish_BT-198_BT-105_-Procedure" see="field:BT-198(BT-105)-Procedure">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ProcedureValueEstimate_BT-27-Procedure" see="field:BT-27-Procedure">cbc:EstimatedOverallContractAmount</diagnostic>
        <diagnostic id="ND-ProcurementDetailsLotResult_BT-723-LotResult" see="field:BT-723-LotResult">efbc:AssetCategoryCode</diagnostic>
        <diagnostic id="ND-ProcurementStatistics_OPT-155-LotResult" see="field:OPT-155-LotResult">efbc:StatisticsCode</diagnostic>
        <diagnostic id="ND-ProcurementStatistics_OPT-156-LotResult" see="field:OPT-156-LotResult">efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-PublicOpening_BT-132_t_-Lot" see="field:BT-132(t)-Lot">cbc:OccurrenceTime</diagnostic>
        <diagnostic id="ND-PublicOpening_BT-133-Lot" see="field:BT-133-Lot">cac:OccurenceLocation/cbc:Description</diagnostic>
        <diagnostic id="ND-PublicOpening_BT-134-Lot" see="field:BT-134-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-QualityTarget_OPT-072-Lot" see="field:OPT-072-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionCountUnpublish_BT-195_BT-759_-LotResult" see="field:BT-195(BT-759)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionCountUnpublish_BT-196_BT-759_-LotResult" see="field:BT-196(BT-759)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionCountUnpublish_BT-197_BT-759_-LotResult" see="field:BT-197(BT-759)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionCountUnpublish_BT-198_BT-759_-LotResult" see="field:BT-198(BT-759)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionTypeUnpublish_BT-195_BT-760_-LotResult" see="field:BT-195(BT-760)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionTypeUnpublish_BT-196_BT-760_-LotResult" see="field:BT-196(BT-760)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionTypeUnpublish_BT-197_BT-760_-LotResult" see="field:BT-197(BT-760)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ReceivedSubmissionTypeUnpublish_BT-198_BT-760_-LotResult" see="field:BT-198(BT-760)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ReestimatedValueUnpublish_BT-195_BT-660_-LotResult" see="field:BT-195(BT-660)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ReestimatedValueUnpublish_BT-196_BT-660_-LotResult" see="field:BT-196(BT-660)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ReestimatedValueUnpublish_BT-197_BT-660_-LotResult" see="field:BT-197(BT-660)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ReestimatedValueUnpublish_BT-198_BT-660_-LotResult" see="field:BT-198(BT-660)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-RegistrarAddress_OPP-110-Business" see="field:OPP-110-Business">cbc:CityName</diagnostic>
        <diagnostic id="ND-RegistrarAddress_OPP-111-Business" see="field:OPP-111-Business">cbc:PostalZone</diagnostic>
        <diagnostic id="ND-RegistrarAddress_OPP-112-Business" see="field:OPP-112-Business">cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-RevenueAllocation_OPP-032-Tender" see="field:OPP-032-Tender">efbc:TermPercent</diagnostic>
        <diagnostic id="ND-RevewRequestsUnpublish_BT-195_BT-712_-LotResult" see="field:BT-195(BT-712)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-RevewRequestsUnpublish_BT-196_BT-712_-LotResult" see="field:BT-196(BT-712)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-RevewRequestsUnpublish_BT-197_BT-712_-LotResult" see="field:BT-197(BT-712)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-RevewRequestsUnpublish_BT-198_BT-712_-LotResult" see="field:BT-198(BT-712)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatistics_BT-635-LotResult" see="field:BT-635-LotResult">efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsCountUnpublish_BT-195_BT-635_-LotResult" see="field:BT-195(BT-635)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsCountUnpublish_BT-196_BT-635_-LotResult" see="field:BT-196(BT-635)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsCountUnpublish_BT-197_BT-635_-LotResult" see="field:BT-197(BT-635)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsCountUnpublish_BT-198_BT-635_-LotResult" see="field:BT-198(BT-635)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsTypeUnpublish_BT-195_BT-636_-LotResult" see="field:BT-195(BT-636)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsTypeUnpublish_BT-196_BT-636_-LotResult" see="field:BT-196(BT-636)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsTypeUnpublish_BT-197_BT-636_-LotResult" see="field:BT-197(BT-636)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatisticsTypeUnpublish_BT-198_BT-636_-LotResult" see="field:BT-198(BT-636)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-784-Review" see="field:BT-784-Review">efbc:AppealID</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-785-Review" see="field:BT-785-Review">efbc:PreviousAppealID</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-786-Review" see="field:BT-786-Review">efac:AppealedItem/cbc:ID</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-787-Review" see="field:BT-787-Review">cbc:Date</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-788-Review" see="field:BT-788-Review">cbc:Title</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-789-Review" see="field:BT-789-Review">cbc:Description</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-790-Review" see="field:BT-790-Review">efac:AppealDecision/efbc:DecisionTypeCode</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-791-Review" see="field:BT-791-Review">efac:AppealIrregularity/efbc:IrregularityTypeCode</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-792-Review" see="field:BT-792-Review">efac:AppealRemedy/efbc:RemedyTypeCode</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-793-Review" see="field:BT-793-Review">efbc:AppealRemedyValue</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-794-Review" see="field:BT-794-Review">cbc:URI</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-795-Review" see="field:BT-795-Review">cbc:FeeAmount</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-796-Review" see="field:BT-796-Review">efbc:WithdrawnAppealIndicator</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-797-Review" see="field:BT-797-Review">efbc:WithdrawnAppealDate</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-798-Review" see="field:BT-798-Review">efbc:WithdrawnAppealReasons</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-799-ReviewBody" see="field:BT-799-ReviewBody">efac:AppealProcessingParty/efbc:AppealProcessingPartyTypeCode</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-804-Review" see="field:BT-804-Review">cbc:ID</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-807-Review" see="field:BT-807-Review">efac:AppealProcessingParty/cac:Party/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-808-Review" see="field:BT-808-Review">efac:AppealingParty/cac:Party/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-RewardsPenalties_OPP-034-Tender" see="field:OPP-034-Tender">efbc:TermDescription</diagnostic>
        <diagnostic id="ND-Root_BT-04-notice" see="field:BT-04-notice">cbc:ContractFolderID</diagnostic>
        <diagnostic id="ND-Root_BT-127-notice" see="field:BT-127-notice">cbc:PlannedDate</diagnostic>
        <diagnostic id="ND-Root_OPP-105-Business" see="field:OPP-105-Business">cac:BusinessCapability/cbc:CapabilityTypeCode</diagnostic>
        <diagnostic id="ND-Root_OPP-130-Business" see="field:OPP-130-Business">cbc:Note</diagnostic>
        <diagnostic id="ND-Root_OPT-999-notice" see="field:OPT-999-notice">cac:TenderResult/cbc:AwardDate</diagnostic>
        <diagnostic id="ND-RootExtension_BT-783-Review" see="field:BT-783-Review">efac:Appeals/efac:AppealInformation/efbc:AppealStageCode</diagnostic>
        <diagnostic id="ND-SecondStage_BT-661-Lot" see="field:BT-661-Lot">cbc:LimitationDescription</diagnostic>
        <diagnostic id="ND-SecondStageThresholdCriterionParameter_BT-7532-Lot" see="field:BT-7532-Lot">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-SecondStageWeightCriterionParameter_BT-7531-Lot" see="field:BT-7531-Lot">efbc:ParameterCode</diagnostic>
        <diagnostic id="ND-SecurityClearanceTerms_BT-578-Lot" see="field:BT-578-Lot">cbc:Code</diagnostic>
        <diagnostic id="ND-SecurityClearanceTerms_BT-732-Lot" see="field:BT-732-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-SelectionCriteria_BT-750-Lot" see="field:BT-750-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-SelectionCriteria_BT-752-Lot-ThresholdNumber" see="field:BT-752-Lot-ThresholdNumber">efac:CriterionParameter[efbc:ParameterCode/@listName='number-threshold']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-SelectionCriteria_BT-752-Lot-WeightNumber" see="field:BT-752-Lot-WeightNumber">efac:CriterionParameter[efbc:ParameterCode/@listName='number-weight']/efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-SenderContact_OPP-131-Business" see="field:OPP-131-Business">cbc:ElectronicMail</diagnostic>
        <diagnostic id="ND-SettledContract_BT-145-Contract" see="field:BT-145-Contract">cbc:IssueDate</diagnostic>
        <diagnostic id="ND-SettledContract_BT-1451-Contract" see="field:BT-1451-Contract">cbc:AwardDate</diagnostic>
        <diagnostic id="ND-SettledContract_BT-150-Contract" see="field:BT-150-Contract">efac:ContractReference/cbc:ID</diagnostic>
        <diagnostic id="ND-SettledContract_BT-151-Contract" see="field:BT-151-Contract">cbc:URI</diagnostic>
        <diagnostic id="ND-SettledContract_BT-3202-Contract" see="field:BT-3202-Contract">efac:LotTender/cbc:ID</diagnostic>
        <diagnostic id="ND-SettledContract_BT-5011-Contract" see="field:BT-5011-Contract">efac:Funding/efbc:FinancingIdentifier</diagnostic>
        <diagnostic id="ND-SettledContract_BT-721-Contract" see="field:BT-721-Contract">cbc:Title</diagnostic>
        <diagnostic id="ND-SettledContract_BT-722-Contract" see="field:BT-722-Contract">efac:Funding/cbc:FundingProgramCode</diagnostic>
        <diagnostic id="ND-SettledContract_BT-768-Contract" see="field:BT-768-Contract">efbc:ContractFrameworkIndicator</diagnostic>
        <diagnostic id="ND-SettledContract_OPP-020-Contract" see="field:OPP-020-Contract">efac:DurationJustification/efbc:ExtendedDurationIndicator</diagnostic>
        <diagnostic id="ND-SettledContract_OPT-100-Contract" see="field:OPT-100-Contract">cac:NoticeDocumentReference/cbc:ID</diagnostic>
        <diagnostic id="ND-SettledContract_OPT-300-Contract-Signatory" see="field:OPT-300-Contract-Signatory">cac:SignatoryParty/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-SettledContract_OPT-316-Contract" see="field:OPT-316-Contract">cbc:ID</diagnostic>
        <diagnostic id="ND-StrategicProcurementInformationLot_BT-735-Lot" see="field:BT-735-Lot">efbc:ProcurementCategoryCode</diagnostic>
        <diagnostic id="ND-StrategicProcurementInformationLotResult_BT-735-LotResult" see="field:BT-735-LotResult">efbc:ProcurementCategoryCode</diagnostic>
        <diagnostic id="ND-StrategicProcurementLot_BT-717-Lot" see="field:BT-717-Lot">efbc:ApplicableLegalBasis</diagnostic>
        <diagnostic id="ND-StrategicProcurementType_BT-777-Lot" see="field:BT-777-Lot">cbc:ProcurementType</diagnostic>
        <diagnostic id="ND-SubContractor_OPT-301-Tenderer-MainCont" see="field:OPT-301-Tenderer-MainCont">efac:MainContractor/cbc:ID</diagnostic>
        <diagnostic id="ND-SubcontractedContract_BT-553-Tender" see="field:BT-553-Tender">efbc:TermAmount</diagnostic>
        <diagnostic id="ND-SubcontractedContract_BT-554-Tender" see="field:BT-554-Tender">efbc:TermDescription</diagnostic>
        <diagnostic id="ND-SubcontractedContract_BT-555-Tender" see="field:BT-555-Tender">efbc:TermPercent</diagnostic>
        <diagnostic id="ND-SubcontractedContract_BT-730-Tender" see="field:BT-730-Tender">efbc:ValueKnownIndicator</diagnostic>
        <diagnostic id="ND-SubcontractedContract_BT-731-Tender" see="field:BT-731-Tender">efbc:PercentageKnownIndicator</diagnostic>
        <diagnostic id="ND-SubcontractingDescriptionUnpublish_BT-195_BT-554_-Tender" see="field:BT-195(BT-554)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-SubcontractingDescriptionUnpublish_BT-196_BT-554_-Tender" see="field:BT-196(BT-554)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-SubcontractingDescriptionUnpublish_BT-197_BT-554_-Tender" see="field:BT-197(BT-554)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-SubcontractingDescriptionUnpublish_BT-198_BT-554_-Tender" see="field:BT-198(BT-554)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-SubcontractingObligation_BT-64-Lot" see="field:BT-64-Lot">cbc:MinimumPercent</diagnostic>
        <diagnostic id="ND-SubcontractingObligation_BT-729-Lot" see="field:BT-729-Lot">cbc:MaximumPercent</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageKnownUnpublish_BT-195_BT-731_-Tender" see="field:BT-195(BT-731)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageKnownUnpublish_BT-196_BT-731_-Tender" see="field:BT-196(BT-731)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageKnownUnpublish_BT-197_BT-731_-Tender" see="field:BT-197(BT-731)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageKnownUnpublish_BT-198_BT-731_-Tender" see="field:BT-198(BT-731)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageUnpublish_BT-195_BT-555_-Tender" see="field:BT-195(BT-555)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageUnpublish_BT-196_BT-555_-Tender" see="field:BT-196(BT-555)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageUnpublish_BT-197_BT-555_-Tender" see="field:BT-197(BT-555)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-SubcontractingPercentageUnpublish_BT-198_BT-555_-Tender" see="field:BT-198(BT-555)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-SubcontractingUnpublish_BT-195_BT-773_-Tender" see="field:BT-195(BT-773)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-SubcontractingUnpublish_BT-196_BT-773_-Tender" see="field:BT-196(BT-773)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-SubcontractingUnpublish_BT-197_BT-773_-Tender" see="field:BT-197(BT-773)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-SubcontractingUnpublish_BT-198_BT-773_-Tender" see="field:BT-198(BT-773)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-SubcontractingValueKnownUnpublish_BT-195_BT-730_-Tender" see="field:BT-195(BT-730)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-SubcontractingValueKnownUnpublish_BT-196_BT-730_-Tender" see="field:BT-196(BT-730)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-SubcontractingValueKnownUnpublish_BT-197_BT-730_-Tender" see="field:BT-197(BT-730)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-SubcontractingValueKnownUnpublish_BT-198_BT-730_-Tender" see="field:BT-198(BT-730)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-SubcontractingValueUnpublish_BT-195_BT-553_-Tender" see="field:BT-195(BT-553)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-SubcontractingValueUnpublish_BT-196_BT-553_-Tender" see="field:BT-196(BT-553)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-SubcontractingValueUnpublish_BT-197_BT-553_-Tender" see="field:BT-197(BT-553)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-SubcontractingValueUnpublish_BT-198_BT-553_-Tender" see="field:BT-198(BT-553)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-TenderRankUnpublish_BT-195_BT-171_-Tender" see="field:BT-195(BT-171)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-TenderRankUnpublish_BT-196_BT-171_-Tender" see="field:BT-196(BT-171)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-TenderRankUnpublish_BT-197_BT-171_-Tender" see="field:BT-197(BT-171)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-TenderRankUnpublish_BT-198_BT-171_-Tender" see="field:BT-198(BT-171)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-TenderValueHighestUnpublish_BT-195_BT-711_-LotResult" see="field:BT-195(BT-711)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-TenderValueHighestUnpublish_BT-196_BT-711_-LotResult" see="field:BT-196(BT-711)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-TenderValueHighestUnpublish_BT-197_BT-711_-LotResult" see="field:BT-197(BT-711)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-TenderValueHighestUnpublish_BT-198_BT-711_-LotResult" see="field:BT-198(BT-711)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-TenderValueLowestUnpublish_BT-195_BT-710_-LotResult" see="field:BT-195(BT-710)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-TenderValueLowestUnpublish_BT-196_BT-710_-LotResult" see="field:BT-196(BT-710)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-TenderValueLowestUnpublish_BT-197_BT-710_-LotResult" see="field:BT-197(BT-710)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-TenderValueLowestUnpublish_BT-198_BT-710_-LotResult" see="field:BT-198(BT-710)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-Tenderer_OPT-170-Tenderer" see="field:OPT-170-Tenderer">efbc:GroupLeadIndicator</diagnostic>
        <diagnostic id="ND-TendererLegalForm_BT-76-Lot" see="field:BT-76-Lot">cbc:CompanyLegalForm</diagnostic>
        <diagnostic id="ND-TenderingParty_OPT-210-Tenderer" see="field:OPT-210-Tenderer">cbc:ID</diagnostic>
        <diagnostic id="ND-TenderingParty_OPT-211-Tenderer" see="field:OPT-211-Tenderer">cbc:Name</diagnostic>
        <diagnostic id="ND-TenderingParty_OPT-300-Tenderer" see="field:OPT-300-Tenderer">efac:Tenderer/cbc:ID</diagnostic>
        <diagnostic id="ND-TenderingParty_OPT-301-Tenderer-SubCont" see="field:OPT-301-Tenderer-SubCont">efac:SubContractor/cbc:ID</diagnostic>
        <diagnostic id="ND-UBO_BT-500-UBO" see="field:BT-500-UBO">cbc:FamilyName</diagnostic>
        <diagnostic id="ND-UBO_BT-503-UBO" see="field:BT-503-UBO">cac:Contact/cbc:Telephone</diagnostic>
        <diagnostic id="ND-UBO_BT-506-UBO" see="field:BT-506-UBO">cac:Contact/cbc:ElectronicMail</diagnostic>
        <diagnostic id="ND-UBO_BT-507-UBO" see="field:BT-507-UBO">cac:ResidenceAddress/cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-UBO_BT-510_a_-UBO" see="field:BT-510(a)-UBO">cac:ResidenceAddress/cbc:StreetName</diagnostic>
        <diagnostic id="ND-UBO_BT-510_b_-UBO" see="field:BT-510(b)-UBO">cac:ResidenceAddress/cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-UBO_BT-510_c_-UBO" see="field:BT-510(c)-UBO">cac:ResidenceAddress/cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-UBO_BT-512-UBO" see="field:BT-512-UBO">cac:ResidenceAddress/cbc:PostalZone</diagnostic>
        <diagnostic id="ND-UBO_BT-513-UBO" see="field:BT-513-UBO">cac:ResidenceAddress/cbc:CityName</diagnostic>
        <diagnostic id="ND-UBO_BT-514-UBO" see="field:BT-514-UBO">cac:ResidenceAddress/cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-UBO_BT-706-UBO" see="field:BT-706-UBO">efac:Nationality/cbc:NationalityID</diagnostic>
        <diagnostic id="ND-UBO_BT-739-UBO" see="field:BT-739-UBO">cac:Contact/cbc:Telefax</diagnostic>
        <diagnostic id="ND-UBO_OPT-160-UBO" see="field:OPT-160-UBO">cbc:FirstName</diagnostic>
        <diagnostic id="ND-ValueConcessionDescriptionUnpublish_BT-195_BT-163_-Tender" see="field:BT-195(BT-163)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-ValueConcessionDescriptionUnpublish_BT-196_BT-163_-Tender" see="field:BT-196(BT-163)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-ValueConcessionDescriptionUnpublish_BT-197_BT-163_-Tender" see="field:BT-197(BT-163)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ValueConcessionDescriptionUnpublish_BT-198_BT-163_-Tender" see="field:BT-198(BT-163)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-WinnerChosenUnpublish_BT-195_BT-142_-LotResult" see="field:BT-195(BT-142)-LotResult">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-WinnerChosenUnpublish_BT-196_BT-142_-LotResult" see="field:BT-196(BT-142)-LotResult">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-WinnerChosenUnpublish_BT-197_BT-142_-LotResult" see="field:BT-197(BT-142)-LotResult">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-WinnerChosenUnpublish_BT-198_BT-142_-LotResult" see="field:BT-198(BT-142)-LotResult">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-WinningTenderValueUnpublish_BT-195_BT-720_-Tender" see="field:BT-195(BT-720)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-WinningTenderValueUnpublish_BT-196_BT-720_-Tender" see="field:BT-196(BT-720)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-WinningTenderValueUnpublish_BT-197_BT-720_-Tender" see="field:BT-197(BT-720)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-WinningTenderValueUnpublish_BT-198_BT-720_-Tender" see="field:BT-198(BT-720)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-WinningTenderVariantUnpublish_BT-195_BT-193_-Tender" see="field:BT-195(BT-193)-Tender">efbc:FieldIdentifierCode</diagnostic>
        <diagnostic id="ND-WinningTenderVariantUnpublish_BT-196_BT-193_-Tender" see="field:BT-196(BT-193)-Tender">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-WinningTenderVariantUnpublish_BT-197_BT-193_-Tender" see="field:BT-197(BT-193)-Tender">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-WinningTenderVariantUnpublish_BT-198_BT-193_-Tender" see="field:BT-198(BT-193)-Tender">efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-Lot_BT-630_d_-Lot" see="field:BT-630(d)-Lot">cac:TenderingProcess/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate</diagnostic>
        <diagnostic id="ND-Company_BT-509-Organization-Company" see="field:BT-509-Organization-Company">cbc:EndpointID</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-5071-Procedure" see="field:BT-5071-Procedure">cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-5101_a_-Procedure" see="field:BT-5101(a)-Procedure">cbc:StreetName</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-5101_b_-Procedure" see="field:BT-5101(b)-Procedure">cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-5101_c_-Procedure" see="field:BT-5101(c)-Procedure">cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-5121-Procedure" see="field:BT-5121-Procedure">cbc:PostalZone</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-5131-Procedure" see="field:BT-5131-Procedure">cbc:CityName</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-5141-Procedure" see="field:BT-5141-Procedure">cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformance_BT-727-Procedure" see="field:BT-727-Procedure">cbc:Region</diagnostic>
        <diagnostic id="ND-ProcedurePlacePerformanceAdditionalInformation_BT-728-Procedure" see="field:BT-728-Procedure">cbc:Description</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-509-Organization-TouchPoint" see="field:BT-509-Organization-TouchPoint">cbc:EndpointID</diagnostic>
        <diagnostic id="ND-Buyer_OPT-300-Procedure-SProvider" see="field:OPT-300-Procedure-SProvider">cac:ServiceProviderParty/cac:Party/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-Change_BT-141_a_-notice" see="field:BT-141(a)-notice">efbc:ChangeDescription</diagnostic>
        <diagnostic id="ND-Change_BT-718-notice" see="field:BT-718-notice">efbc:ProcurementDocumentsChangeIndicator</diagnostic>
        <diagnostic id="ND-Change_BT-719-notice" see="field:BT-719-notice">efbc:ProcurementDocumentsChangeDate</diagnostic>
        <diagnostic id="ND-ChangedSection_BT-13716-notice" see="field:BT-13716-notice">efbc:ChangedSectionIdentifier</diagnostic>
        <diagnostic id="ND-Company_BT-16-Organization-Company" see="field:BT-16-Organization-Company">cac:PostalAddress/cbc:Department</diagnostic>
        <diagnostic id="ND-Company_BT-502-Organization-Company" see="field:BT-502-Organization-Company">cac:Contact/cbc:Name</diagnostic>
        <diagnostic id="ND-Company_BT-503-Organization-Company" see="field:BT-503-Organization-Company">cac:Contact/cbc:Telephone</diagnostic>
        <diagnostic id="ND-Company_BT-505-Organization-Company" see="field:BT-505-Organization-Company">cbc:WebsiteURI</diagnostic>
        <diagnostic id="ND-Company_BT-506-Organization-Company" see="field:BT-506-Organization-Company">cac:Contact/cbc:ElectronicMail</diagnostic>
        <diagnostic id="ND-Company_BT-507-Organization-Company" see="field:BT-507-Organization-Company">cac:PostalAddress/cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-Company_BT-510_a_-Organization-Company" see="field:BT-510(a)-Organization-Company">cac:PostalAddress/cbc:StreetName</diagnostic>
        <diagnostic id="ND-Company_BT-510_b_-Organization-Company" see="field:BT-510(b)-Organization-Company">cac:PostalAddress/cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-Company_BT-510_c_-Organization-Company" see="field:BT-510(c)-Organization-Company">cac:PostalAddress/cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-Company_BT-512-Organization-Company" see="field:BT-512-Organization-Company">cac:PostalAddress/cbc:PostalZone</diagnostic>
        <diagnostic id="ND-Company_BT-739-Organization-Company" see="field:BT-739-Organization-Company">cac:Contact/cbc:Telefax</diagnostic>
        <diagnostic id="ND-LocalLegalBasisNoID_BT-01_f_-Procedure" see="field:BT-01(f)-Procedure">cbc:DocumentDescription</diagnostic>
        <diagnostic id="ND-LocalLegalBasisWithID_BT-01_d_-Procedure" see="field:BT-01(d)-Procedure">cbc:DocumentDescription</diagnostic>
        <diagnostic id="ND-Organization_OPT-201-Organization-TouchPoint" see="field:OPT-201-Organization-TouchPoint">efac:TouchPoint/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-ProcedureAdditionalCommodityClassification_BT-26_a_-Procedure" see="field:BT-26(a)-Procedure">cbc:ItemClassificationCode/@listName</diagnostic>
        <diagnostic id="ND-ProcedureMainClassification_BT-26_m_-Procedure" see="field:BT-26(m)-Procedure">cbc:ItemClassificationCode/@listName</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-22-Procedure" see="field:BT-22-Procedure">cbc:ID</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-263-Procedure" see="field:BT-263-Procedure">cac:AdditionalCommodityClassification/cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-300-Procedure" see="field:BT-300-Procedure">cbc:Note</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-531-Procedure" see="field:BT-531-Procedure">cac:ProcurementAdditionalType[cbc:ProcurementTypeCode/@listName='contract-nature']/cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-ProcedureTerms_BT-01_c_-Procedure" see="field:BT-01(c)-Procedure">cac:ProcurementLegislationDocumentReference[not(cbc:ID/text()=('CrossBorderLaw','LocalLegalBasis'))]/cbc:ID</diagnostic>
        <diagnostic id="ND-ProcedureTerms_BT-01_e_-Procedure" see="field:BT-01(e)-Procedure">cac:ProcurementLegislationDocumentReference[cbc:ID/text()='LocalLegalBasis']/cbc:ID</diagnostic>
        <diagnostic id="ND-ServiceProviderParty_OPT-030-Procedure-SProvider" see="field:OPT-030-Procedure-SProvider">cbc:ServiceTypeCode</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-16-Organization-TouchPoint" see="field:BT-16-Organization-TouchPoint">cac:PostalAddress/cbc:Department</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-500-Organization-TouchPoint" see="field:BT-500-Organization-TouchPoint">cac:PartyName/cbc:Name</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-502-Organization-TouchPoint" see="field:BT-502-Organization-TouchPoint">cac:Contact/cbc:Name</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-503-Organization-TouchPoint" see="field:BT-503-Organization-TouchPoint">cac:Contact/cbc:Telephone</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-505-Organization-TouchPoint" see="field:BT-505-Organization-TouchPoint">cbc:WebsiteURI</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-506-Organization-TouchPoint" see="field:BT-506-Organization-TouchPoint">cac:Contact/cbc:ElectronicMail</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-507-Organization-TouchPoint" see="field:BT-507-Organization-TouchPoint">cac:PostalAddress/cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-510_a_-Organization-TouchPoint" see="field:BT-510(a)-Organization-TouchPoint">cac:PostalAddress/cbc:StreetName</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-510_b_-Organization-TouchPoint" see="field:BT-510(b)-Organization-TouchPoint">cac:PostalAddress/cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-510_c_-Organization-TouchPoint" see="field:BT-510(c)-Organization-TouchPoint">cac:PostalAddress/cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-512-Organization-TouchPoint" see="field:BT-512-Organization-TouchPoint">cac:PostalAddress/cbc:PostalZone</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-513-Organization-TouchPoint" see="field:BT-513-Organization-TouchPoint">cac:PostalAddress/cbc:CityName</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-514-Organization-TouchPoint" see="field:BT-514-Organization-TouchPoint">cac:PostalAddress/cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-Touchpoint_BT-739-Organization-TouchPoint" see="field:BT-739-Organization-TouchPoint">cac:Contact/cbc:Telefax</diagnostic>
        <diagnostic id="ND-AcceleratedProcedure_BT-106-Procedure" see="field:BT-106-Procedure">cbc:ProcessReasonCode</diagnostic>
        <diagnostic id="ND-AccessibilityJustification_BT-754-Lot" see="field:BT-754-Lot">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-AppealDecision_BT-790-Review" see="field:BT-790-Review">efbc:DecisionTypeCode</diagnostic>
        <diagnostic id="ND-AppealIrregularity_BT-791-Review" see="field:BT-791-Review">efbc:IrregularityTypeCode</diagnostic>
        <diagnostic id="ND-AppealRemedy_BT-792-Review" see="field:BT-792-Review">efbc:RemedyTypeCode</diagnostic>
        <diagnostic id="ND-AppealedItemReference_BT-786-Review" see="field:BT-786-Review">cbc:ID</diagnostic>
        <diagnostic id="ND-AppealingParty_BT-808-Review" see="field:BT-808-Review">cac:Party/cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-Asset_OPP-021-Contract" see="field:OPP-021-Contract">efbc:AssetDescription</diagnostic>
        <diagnostic id="ND-Asset_OPP-022-Contract" see="field:OPP-022-Contract">efbc:AssetSignificance</diagnostic>
        <diagnostic id="ND-Asset_OPP-023-Contract" see="field:OPP-023-Contract">efbc:AssetPredominance</diagnostic>
        <diagnostic id="ND-AwardingTermsJuryMember_BT-46-Lot" see="field:BT-46-Lot">cbc:FamilyName</diagnostic>
        <diagnostic id="ND-BusinessCapability_OPP-105-Business" see="field:OPP-105-Business">cbc:CapabilityTypeCode</diagnostic>
        <diagnostic id="ND-ChangeReason_BT-140-notice" see="field:BT-140-notice">cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-ChangeReason_BT-762-notice" see="field:BT-762-notice">efbc:ReasonDescription</diagnostic>
        <diagnostic id="ND-Changes_BT-758-notice" see="field:BT-758-notice">efbc:ChangedNoticeIdentifier</diagnostic>
        <diagnostic id="ND-CompanyLegalEntity_BT-501-Organization-Company" see="field:BT-501-Organization-Company">cbc:CompanyID</diagnostic>
        <diagnostic id="ND-ConcessionRevenue_BT-160-Tender" see="field:BT-160-Tender">efbc:RevenueBuyerAmount</diagnostic>
        <diagnostic id="ND-ConcessionRevenue_BT-162-Tender" see="field:BT-162-Tender">efbc:RevenueUserAmount</diagnostic>
        <diagnostic id="ND-ConcessionRevenue_BT-163-Tender" see="field:BT-163-Tender">efbc:ValueDescription</diagnostic>
        <diagnostic id="ND-ContractEUFunds_BT-5011-Contract" see="field:BT-5011-Contract">efbc:FinancingIdentifier</diagnostic>
        <diagnostic id="ND-ContractEUFunds_BT-722-Contract" see="field:BT-722-Contract">cbc:FundingProgramCode</diagnostic>
        <diagnostic id="ND-ContractSignatory_OPT-300-Contract-Signatory" see="field:OPT-300-Contract-Signatory">cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-CrossBorderLaw_BT-09_a_-Procedure" see="field:BT-09(a)-Procedure">cbc:ID</diagnostic>
        <diagnostic id="ND-DirectAward_BT-136-Procedure" see="field:BT-136-Procedure">cbc:ProcessReasonCode</diagnostic>
        <diagnostic id="ND-EEDAssetLabel_BT-812-LotResult" see="field:BT-812-LotResult">efbc:LabelCode</diagnostic>
        <diagnostic id="ND-EEDAssetQuantity_BT-815-LotResult" see="field:BT-815-LotResult">efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-EEDConsumption_BT-813-LotResult" see="field:BT-813-LotResult">efbc:AssetMetricNumeric</diagnostic>
        <diagnostic id="ND-EEDConsumption_OPT-080-LotResult" see="field:OPT-080-LotResult">efbc:AssetMetricCode</diagnostic>
        <diagnostic id="ND-EEDLot_BT-810-Lot" see="field:BT-810-Lot">efbc:ApplicableLegalBasis</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLot_BT-811_a_-Lot" see="field:BT-811(a)-Lot">efbc:LegalFrameworkCode</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLot_BT-811_b_-Lot" see="field:BT-811(b)-Lot">efbc:AssetCategoryCode</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_BT-811_a_-LotResult" see="field:BT-811(a)-LotResult">efbc:LegalFrameworkCode</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_BT-811_b_-LotResult" see="field:BT-811(b)-LotResult">efbc:AssetCategoryCode</diagnostic>
        <diagnostic id="ND-EEDSavings_BT-814-LotResult" see="field:BT-814-LotResult">efbc:AssetMetricNumeric</diagnostic>
        <diagnostic id="ND-EEDSavings_OPT-081-LotResult" see="field:OPT-081-LotResult">efbc:AssetMetricCode</diagnostic>
        <diagnostic id="ND-ExclusionGroundsSource_BT-806-Procedure" see="field:BT-806-Procedure">cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-ExecutionRequirements_OPT-060-Lot" see="field:OPT-060-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-ExtendedDurationJustification_OPP-020-Contract" see="field:OPP-020-Contract">efbc:ExtendedDurationIndicator</diagnostic>
        <diagnostic id="ND-FA_BT-109-Lot" see="field:BT-109-Lot">cbc:Justification</diagnostic>
        <diagnostic id="ND-FA_BT-113-Lot" see="field:BT-113-Lot">cbc:MaximumOperatorQuantity</diagnostic>
        <diagnostic id="ND-FABuyerCategories_BT-111-Lot" see="field:BT-111-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-FSR_BT-681-Lot" see="field:BT-681-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-FinancialGuarantee_BT-75-Lot" see="field:BT-75-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-FinancingParty_OPT-301-LotResult-Financing" see="field:OPT-301-LotResult-Financing">cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-Funding_BT-5010-Lot" see="field:BT-5010-Lot">efbc:FinancingIdentifier</diagnostic>
        <diagnostic id="ND-Funding_BT-7220-Lot" see="field:BT-7220-Lot">cbc:FundingProgramCode</diagnostic>
        <diagnostic id="ND-GroupComposition_BT-330-Procedure" see="field:BT-330-Procedure">cbc:LotsGroupID</diagnostic>
        <diagnostic id="ND-GroupCompositionLotReference_BT-1375-Procedure" see="field:BT-1375-Procedure">cbc:ID[@schemeName='Lot']</diagnostic>
        <diagnostic id="ND-IPIAppliedMeasure_BT-685-LotResult" see="field:BT-685-LotResult">efbc:MeasureCode</diagnostic>
        <diagnostic id="ND-IPILot_BT-684-Lot" see="field:BT-684-Lot">efbc:ApplicableLegalBasis</diagnostic>
        <diagnostic id="ND-IPIMeasureException_BT-687-LotResult" see="field:BT-687-LotResult">efbc:ExceptionCode</diagnostic>
        <diagnostic id="ND-IPIMeasureException_BT-688-LotResult" see="field:BT-688-LotResult">efbc:ExceptionDescription</diagnostic>
        <diagnostic id="ND-IPIMeasureStatistics_BT-686-LotResult" see="field:BT-686-LotResult">efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-InterestExpressionReceptionPeriod_BT-630_d_-Lot" see="field:BT-630(d)-Lot">cbc:EndDate</diagnostic>
        <diagnostic id="ND-LateTendererInformation_BT-772-Lot" see="field:BT-772-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-LocalLegalBasisNoID_BT-01_e_-Procedure" see="field:BT-01(e)-Procedure">cbc:ID</diagnostic>
        <diagnostic id="ND-LocalLegalBasisWithID_BT-01_c_-Procedure" see="field:BT-01(c)-Procedure">cbc:ID</diagnostic>
        <diagnostic id="ND-LotAdditionalClassification_BT-263-Lot" see="field:BT-263-Lot">cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-LotAwardCriterion_BT-539-Lot" see="field:BT-539-Lot">cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']</diagnostic>
        <diagnostic id="ND-LotAwardFixedCriterionParameter_BT-541-Lot-FixedNumber" see="field:BT-541-Lot-FixedNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotAwardThresholdCriterionParameter_BT-541-Lot-ThresholdNumber" see="field:BT-541-Lot-ThresholdNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotAwardWeightCriterionParameter_BT-541-Lot-WeightNumber" see="field:BT-541-Lot-WeightNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotContractAdditionalNature_BT-531-Lot" see="field:BT-531-Lot">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotDPSContractingSystem_BT-766-Lot" see="field:BT-766-Lot">cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-LotDistribution_BT-33-Procedure" see="field:BT-33-Procedure">cbc:MaximumLotsAwardedNumeric</diagnostic>
        <diagnostic id="ND-LotDocNonOfficialLanguage_BT-737-Lot" see="field:BT-737-Lot">cbc:ID</diagnostic>
        <diagnostic id="ND-LotDocOfficialLanguage_BT-708-Lot" see="field:BT-708-Lot">cbc:ID</diagnostic>
        <diagnostic id="ND-LotECatalog_BT-764-Lot" see="field:BT-764-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotEInvoicing_BT-743-Lot" see="field:BT-743-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotESignature_BT-744-Lot" see="field:BT-744-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotEnvironmentalImpactType_BT-774-Lot" see="field:BT-774-Lot">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotFAContractingSystem_BT-765-Lot" see="field:BT-765-Lot">cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-LotGreenCriteria_BT-805-Lot" see="field:BT-805-Lot">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotInnovativeAcquisitionType_BT-776-Lot" see="field:BT-776-Lot">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-5071-Lot" see="field:BT-5071-Lot">cbc:CountrySubentityCode</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-5101_a_-Lot" see="field:BT-5101(a)-Lot">cbc:StreetName</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-5101_b_-Lot" see="field:BT-5101(b)-Lot">cbc:AdditionalStreetName</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-5101_c_-Lot" see="field:BT-5101(c)-Lot">cac:AddressLine/cbc:Line</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-5121-Lot" see="field:BT-5121-Lot">cbc:PostalZone</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-5131-Lot" see="field:BT-5131-Lot">cbc:CityName</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-5141-Lot" see="field:BT-5141-Lot">cac:Country/cbc:IdentificationCode</diagnostic>
        <diagnostic id="ND-LotPerformanceAddress_BT-727-Lot" see="field:BT-727-Lot">cbc:Region</diagnostic>
        <diagnostic id="ND-LotPreviousPlanning_BT-1251-Lot" see="field:BT-1251-Lot">cbc:ReferencedDocumentInternalAddress</diagnostic>
        <diagnostic id="ND-LotReservedExecution_BT-736-Lot" see="field:BT-736-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-LotReservedProcurement_BT-71-Lot" see="field:BT-71-Lot">cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-LotResultContractReference_OPT-315-LotResult" see="field:OPT-315-LotResult">cbc:ID</diagnostic>
        <diagnostic id="ND-LotResultTenderReference_OPT-320-LotResult" see="field:OPT-320-LotResult">cbc:ID</diagnostic>
        <diagnostic id="ND-LotSocialObjectiveType_BT-775-Lot" see="field:BT-775-Lot">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-LotSubmissionLanguage_BT-97-Lot" see="field:BT-97-Lot">cbc:ID</diagnostic>
        <diagnostic id="ND-LotTender_OPT-321-Tender" see="field:OPT-321-Tender">cbc:ID</diagnostic>
        <diagnostic id="ND-LotTenderOriginCountry_BT-191-Tender" see="field:BT-191-Tender">efbc:AreaCode</diagnostic>
        <diagnostic id="ND-LotValueEstimateExtension_BT-271-Lot" see="field:BT-271-Lot">efbc:FrameworkMaximumAmount</diagnostic>
        <diagnostic id="ND-LotsGroupAwardCriterion_BT-539-LotsGroup" see="field:BT-539-LotsGroup">cbc:AwardingCriterionTypeCode[@listName='award-criterion-type']</diagnostic>
        <diagnostic id="ND-LotsGroupAwardFixedCriterionParameter_BT-541-LotsGroup-FixedNumber" see="field:BT-541-LotsGroup-FixedNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotsGroupAwardThresholdCriterionParameter_BT-541-LotsGroup-ThresholdNumber" see="field:BT-541-LotsGroup-ThresholdNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotsGroupAwardWeightCriterionParameter_BT-541-LotsGroup-WeightNumber" see="field:BT-541-LotsGroup-WeightNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-LotsGroupFA_BT-157-LotsGroup" see="field:BT-157-LotsGroup">cbc:EstimatedMaximumValueAmount</diagnostic>
        <diagnostic id="ND-LotsGroupValueEstimateExtension_BT-271-LotsGroup" see="field:BT-271-LotsGroup">efbc:FrameworkMaximumAmount</diagnostic>
        <diagnostic id="ND-NDA_BT-801-Lot" see="field:BT-801-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-NonEsubmission_BT-19-Lot" see="field:BT-19-Lot">cbc:ProcessReasonCode[@listName='no-esubmission-justification']</diagnostic>
        <diagnostic id="ND-NonEsubmission_BT-745-Lot" see="field:BT-745-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-OptionsDescription_BT-57-Lot" see="field:BT-57-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-OrganizationUboReference_OPT-302-Organization" see="field:OPT-302-Organization">cbc:ID</diagnostic>
        <diagnostic id="ND-OtherContractExecutionConditions_OPP-030-Tender" see="field:OPP-030-Tender">efbc:TermCode</diagnostic>
        <diagnostic id="ND-PartAdditionalClassification_BT-263-Part" see="field:BT-263-Part">cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-PartContractAdditionalNature_BT-531-Part" see="field:BT-531-Part">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-PartDPSContractingSystem_BT-766-Part" see="field:BT-766-Part">cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-PartDocNonOfficialLanguage_BT-737-Part" see="field:BT-737-Part">cbc:ID</diagnostic>
        <diagnostic id="ND-PartDocOfficialLanguage_BT-708-Part" see="field:BT-708-Part">cbc:ID</diagnostic>
        <diagnostic id="ND-PartFAContractingSystem_BT-765-Part" see="field:BT-765-Part">cbc:ContractingSystemTypeCode</diagnostic>
        <diagnostic id="ND-PartPreviousPlanning_BT-1251-Part" see="field:BT-1251-Part">cbc:ReferencedDocumentInternalAddress</diagnostic>
        <diagnostic id="ND-PartReservedExecution_BT-736-Part" see="field:BT-736-Part">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-PartReservedProcurement_BT-71-Part" see="field:BT-71-Part">cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-PayerParty_OPT-301-LotResult-Paying" see="field:OPT-301-LotResult-Paying">cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PreselectedParticipant_BT-47-Lot" see="field:BT-47-Lot">cac:PartyName/cbc:Name</diagnostic>
        <diagnostic id="ND-PreviousNoticeReference_OPP-090-Procedure" see="field:OPP-090-Procedure">cbc:ID</diagnostic>
        <diagnostic id="ND-Prize_BT-644-Lot" see="field:BT-644-Lot">cbc:ValueAmount</diagnostic>
        <diagnostic id="ND-ProcedureAdditionalCommodityClassification_BT-263-Procedure" see="field:BT-263-Procedure">cbc:ItemClassificationCode</diagnostic>
        <diagnostic id="ND-ProcedureContractAdditionalNature_BT-531-Procedure" see="field:BT-531-Procedure">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-ProcedureTransportServiceType_OPP-040-Procedure" see="field:OPP-040-Procedure">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-ProcedureValueEstimateExtension_BT-271-Procedure" see="field:BT-271-Procedure">efbc:FrameworkMaximumAmount</diagnostic>
        <diagnostic id="ND-ProviderParty_OPT-300-Procedure-SProvider" see="field:OPT-300-Procedure-SProvider">cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-PublicOpening_BT-132_d_-Lot" see="field:BT-132(d)-Lot">cbc:OccurrenceDate</diagnostic>
        <diagnostic id="ND-PublicOpeningPlace_BT-133-Lot" see="field:BT-133-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-QualityTarget_OPT-071-Lot" see="field:OPT-071-Lot">cbc:ExecutionRequirementCode</diagnostic>
        <diagnostic id="ND-ReceivedSubmissions_BT-759-LotResult" see="field:BT-759-LotResult">efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-ReceivedSubmissions_BT-760-LotResult" see="field:BT-760-LotResult">efbc:StatisticsCode</diagnostic>
        <diagnostic id="ND-RevenueAllocation_OPP-035-Tender" see="field:OPP-035-Tender">efbc:TermCode</diagnostic>
        <diagnostic id="ND-ReviewPresentationPeriod_BT-99-Lot" see="field:BT-99-Lot">cbc:Description</diagnostic>
        <diagnostic id="ND-ReviewRequestsStatistics_BT-636-LotResult" see="field:BT-636-LotResult">efbc:StatisticsCode</diagnostic>
        <diagnostic id="ND-ReviewStatus_BT-783-Review" see="field:BT-783-Review">efbc:AppealStageCode</diagnostic>
        <diagnostic id="ND-Root_BT-738-notice" see="field:BT-738-notice">cbc:RequestedPublicationDate</diagnostic>
        <diagnostic id="ND-RootExtension_BT-803_d_-notice" see="field:BT-803(d)-notice">efbc:TransmissionDate</diagnostic>
        <diagnostic id="ND-RootExtension_BT-803_t_-notice" see="field:BT-803(t)-notice">efbc:TransmissionTime</diagnostic>
        <diagnostic id="ND-RootExtension_OPP-010-notice" see="field:OPP-010-notice">efac:Publication/efbc:NoticePublicationID[@schemeName='ojs-notice-id']</diagnostic>
        <diagnostic id="ND-RootExtension_OPP-011-notice" see="field:OPP-011-notice">efac:Publication/efbc:GazetteID[@schemeName='ojs-id']</diagnostic>
        <diagnostic id="ND-RootExtension_OPP-012-notice" see="field:OPP-012-notice">efac:Publication/efbc:PublicationDate</diagnostic>
        <diagnostic id="ND-SecondStage_BT-50-Lot" see="field:BT-50-Lot">cbc:MinimumQuantity</diagnostic>
        <diagnostic id="ND-SecondStage_BT-51-Lot" see="field:BT-51-Lot">cbc:MaximumQuantity</diagnostic>
        <diagnostic id="ND-SecondStageThresholdCriterionParameter_BT-752-Lot-ThresholdNumber" see="field:BT-752-Lot-ThresholdNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-SecondStageWeightCriterionParameter_BT-752-Lot-WeightNumber" see="field:BT-752-Lot-WeightNumber">efbc:ParameterNumeric</diagnostic>
        <diagnostic id="ND-SelectionCriteria_BT-40-Lot" see="field:BT-40-Lot">efbc:SecondStageIndicator</diagnostic>
        <diagnostic id="ND-SelectionCriteria_BT-809-Lot" see="field:BT-809-Lot">cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-SelectionCriteriaSource_BT-821-Lot" see="field:BT-821-Lot">cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-SettledContractTenderReference_BT-3202-Contract" see="field:BT-3202-Contract">cbc:ID</diagnostic>
        <diagnostic id="ND-StrategicProcurementType_BT-06-Lot" see="field:BT-06-Lot">cbc:ProcurementTypeCode</diagnostic>
        <diagnostic id="ND-SubContractor_OPT-301-Tenderer-SubCont" see="field:OPT-301-Tenderer-SubCont">cbc:ID</diagnostic>
        <diagnostic id="ND-SubContractorTakerReference_OPT-301-Tenderer-MainCont" see="field:OPT-301-Tenderer-MainCont">cbc:ID</diagnostic>
        <diagnostic id="ND-SubcontractedContract_BT-773-Tender" see="field:BT-773-Tender">efbc:TermCode</diagnostic>
        <diagnostic id="ND-SubcontractingIndication_BT-651-Lot" see="field:BT-651-Lot">efbc:TenderSubcontractingRequirementsCode</diagnostic>
        <diagnostic id="ND-SubcontractingObligation_BT-65-Lot" see="field:BT-65-Lot">cbc:SubcontractingConditionsCode</diagnostic>
        <diagnostic id="ND-TenderAggregatedAmounts_BT-780-Tender" see="field:BT-780-Tender">efbc:PaidAmountDescription</diagnostic>
        <diagnostic id="ND-Tenderer_OPT-300-Tenderer" see="field:OPT-300-Tenderer">cbc:ID</diagnostic>
        <diagnostic id="ND-Touchpoint_OPT-201-Organization-TouchPoint" see="field:OPT-201-Organization-TouchPoint">cac:PartyIdentification/cbc:ID</diagnostic>
        <diagnostic id="ND-UBO_OPT-202-UBO" see="field:OPT-202-UBO">cbc:ID</diagnostic>
        <diagnostic id="ND-UBONationality_BT-706-UBO" see="field:BT-706-UBO">cbc:NationalityID</diagnostic>
        <diagnostic id="BT-02-notice_BT-03-notice" see="field:BT-03-notice">@listName</diagnostic>
        <diagnostic id="BT-06-Lot_BT-06-Lot-List" see="field:BT-06-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-10-Procedure-Buyer_BT-10-Procedure-Buyer-List" see="field:BT-10-Procedure-Buyer-List">@listName</diagnostic>
        <diagnostic id="BT-105-Procedure_BT-105-Procedure-List" see="field:BT-105-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-106-Procedure_BT-106-Procedure-List" see="field:BT-106-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-11-Procedure-Buyer_BT-11-Procedure-Buyer-List" see="field:BT-11-Procedure-Buyer-List">@listName</diagnostic>
        <diagnostic id="BT-1118-NoticeResult_BT-1118-NoticeResult-Currency" see="field:BT-1118-NoticeResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-118-NoticeResult_BT-118-NoticeResult-Currency" see="field:BT-118-NoticeResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-125_i_-Lot_BT-125_i_-Lot-Scheme" see="field:BT-125(i)-Lot-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-125_i_-Part_BT-125_i_-Part-Scheme" see="field:BT-125(i)-Part-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-136-Procedure_BT-136-Procedure-List" see="field:BT-136-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-137-Lot_BT-137-Lot-Scheme" see="field:BT-137-Lot-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-137-LotsGroup_BT-137-LotsGroup-Scheme" see="field:BT-137-LotsGroup-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-137-Part_BT-137-Part-Scheme" see="field:BT-137-Part-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-13713-LotResult_BT-13713-LotResult-Scheme" see="field:BT-13713-LotResult-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-13714-Tender_BT-13714-Tender-Scheme" see="field:BT-13714-Tender-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-1375-Procedure_BT-1375-Procedure-Scheme" see="field:BT-1375-Procedure-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-140-notice_BT-140-notice-List" see="field:BT-140-notice-List">@listName</diagnostic>
        <diagnostic id="BT-142-LotResult_BT-142-LotResult-List" see="field:BT-142-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-144-LotResult_BT-144-LotResult-List" see="field:BT-144-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-1501_c_-Contract_BT-1501_c_-Contract-Scheme" see="field:BT-1501(c)-Contract-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-1501_n_-Contract_BT-1501_n_-Contract-Scheme" see="field:BT-1501(n)-Contract-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-156-NoticeResult_BT-156-NoticeResult-Currency" see="field:BT-156-NoticeResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-1561-NoticeResult_BT-1561-NoticeResult-Currency" see="field:BT-1561-NoticeResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-157-LotsGroup_BT-157-LotsGroup-Currency" see="field:BT-157-LotsGroup-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-160-Tender_BT-160-Tender-Currency" see="field:BT-160-Tender-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-161-NoticeResult_BT-161-NoticeResult-Currency" see="field:BT-161-NoticeResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-162-Tender_BT-162-Tender-Currency" see="field:BT-162-Tender-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-165-Organization-Company_BT-165-Organization-Company-List" see="field:BT-165-Organization-Company-List">@listName</diagnostic>
        <diagnostic id="BT-17-Lot_BT-17-Lot-List" see="field:BT-17-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-19-Lot_BT-19-Lot-List" see="field:BT-19-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-191-Tender_BT-191-Tender-List" see="field:BT-191-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-09_-Procedure_BT-195_BT-09_-Procedure-List" see="field:BT-195(BT-09)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-105_-Procedure_BT-195_BT-105_-Procedure-List" see="field:BT-195(BT-105)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-106_-Procedure_BT-195_BT-106_-Procedure-List" see="field:BT-195(BT-106)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-1118_-NoticeResult_BT-195_BT-1118_-NoticeResult-List" see="field:BT-195(BT-1118)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-118_-NoticeResult_BT-195_BT-118_-NoticeResult-List" see="field:BT-195(BT-118)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-1252_-Procedure_BT-195_BT-1252_-Procedure-List" see="field:BT-195(BT-1252)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-135_-Procedure_BT-195_BT-135_-Procedure-List" see="field:BT-195(BT-135)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-1351_-Procedure_BT-195_BT-1351_-Procedure-List" see="field:BT-195(BT-1351)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-136_-Procedure_BT-195_BT-136_-Procedure-List" see="field:BT-195(BT-136)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-142_-LotResult_BT-195_BT-142_-LotResult-List" see="field:BT-195(BT-142)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-144_-LotResult_BT-195_BT-144_-LotResult-List" see="field:BT-195(BT-144)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-156_-NoticeResult_BT-195_BT-156_-NoticeResult-List" see="field:BT-195(BT-156)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-1561_-NoticeResult_BT-195_BT-1561_-NoticeResult-List" see="field:BT-195(BT-1561)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-160_-Tender_BT-195_BT-160_-Tender-List" see="field:BT-195(BT-160)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-161_-NoticeResult_BT-195_BT-161_-NoticeResult-List" see="field:BT-195(BT-161)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-162_-Tender_BT-195_BT-162_-Tender-List" see="field:BT-195(BT-162)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-163_-Tender_BT-195_BT-163_-Tender-List" see="field:BT-195(BT-163)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-171_-Tender_BT-195_BT-171_-Tender-List" see="field:BT-195(BT-171)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-191_-Tender_BT-195_BT-191_-Tender-List" see="field:BT-195(BT-191)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-193_-Tender_BT-195_BT-193_-Tender-List" see="field:BT-195(BT-193)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-539_-Lot_BT-195_BT-539_-Lot-List" see="field:BT-195(BT-539)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-539_-LotsGroup_BT-195_BT-539_-LotsGroup-List" see="field:BT-195(BT-539)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-540_-Lot_BT-195_BT-540_-Lot-List" see="field:BT-195(BT-540)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-540_-LotsGroup_BT-195_BT-540_-LotsGroup-List" see="field:BT-195(BT-540)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-541_-Lot-Fixed_BT-195_BT-541_-Lot-Fixed-List" see="field:BT-195(BT-541)-Lot-Fixed-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-541_-Lot-Threshold_BT-195_BT-541_-Lot-Threshold-List" see="field:BT-195(BT-541)-Lot-Threshold-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-541_-Lot-Weight_BT-195_BT-541_-Lot-Weight-List" see="field:BT-195(BT-541)-Lot-Weight-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-541_-LotsGroup-Fixed_BT-195_BT-541_-LotsGroup-Fixed-List" see="field:BT-195(BT-541)-LotsGroup-Fixed-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-541_-LotsGroup-Threshold_BT-195_BT-541_-LotsGroup-Threshold-List" see="field:BT-195(BT-541)-LotsGroup-Threshold-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-541_-LotsGroup-Weight_BT-195_BT-541_-LotsGroup-Weight-List" see="field:BT-195(BT-541)-LotsGroup-Weight-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-5421_-Lot_BT-195_BT-5421_-Lot-List" see="field:BT-195(BT-5421)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-5421_-LotsGroup_BT-195_BT-5421_-LotsGroup-List" see="field:BT-195(BT-5421)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-5422_-Lot_BT-195_BT-5422_-Lot-List" see="field:BT-195(BT-5422)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-5422_-LotsGroup_BT-195_BT-5422_-LotsGroup-List" see="field:BT-195(BT-5422)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-5423_-Lot_BT-195_BT-5423_-Lot-List" see="field:BT-195(BT-5423)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-5423_-LotsGroup_BT-195_BT-5423_-LotsGroup-List" see="field:BT-195(BT-5423)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-543_-Lot_BT-195_BT-543_-Lot-List" see="field:BT-195(BT-543)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-543_-LotsGroup_BT-195_BT-543_-LotsGroup-List" see="field:BT-195(BT-543)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-553_-Tender_BT-195_BT-553_-Tender-List" see="field:BT-195(BT-553)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-554_-Tender_BT-195_BT-554_-Tender-List" see="field:BT-195(BT-554)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-555_-Tender_BT-195_BT-555_-Tender-List" see="field:BT-195(BT-555)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-556_-NoticeResult_BT-195_BT-556_-NoticeResult-List" see="field:BT-195(BT-556)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-635_-LotResult_BT-195_BT-635_-LotResult-List" see="field:BT-195(BT-635)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-636_-LotResult_BT-195_BT-636_-LotResult-List" see="field:BT-195(BT-636)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-660_-LotResult_BT-195_BT-660_-LotResult-List" see="field:BT-195(BT-660)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-709_-LotResult_BT-195_BT-709_-LotResult-List" see="field:BT-195(BT-709)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-710_-LotResult_BT-195_BT-710_-LotResult-List" see="field:BT-195(BT-710)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-711_-LotResult_BT-195_BT-711_-LotResult-List" see="field:BT-195(BT-711)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-712_-LotResult_BT-195_BT-712_-LotResult-List" see="field:BT-195(BT-712)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-720_-Tender_BT-195_BT-720_-Tender-List" see="field:BT-195(BT-720)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-730_-Tender_BT-195_BT-730_-Tender-List" see="field:BT-195(BT-730)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-731_-Tender_BT-195_BT-731_-Tender-List" see="field:BT-195(BT-731)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-733_-Lot_BT-195_BT-733_-Lot-List" see="field:BT-195(BT-733)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-733_-LotsGroup_BT-195_BT-733_-LotsGroup-List" see="field:BT-195(BT-733)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-734_-Lot_BT-195_BT-734_-Lot-List" see="field:BT-195(BT-734)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-734_-LotsGroup_BT-195_BT-734_-LotsGroup-List" see="field:BT-195(BT-734)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-759_-LotResult_BT-195_BT-759_-LotResult-List" see="field:BT-195(BT-759)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-760_-LotResult_BT-195_BT-760_-LotResult-List" see="field:BT-195(BT-760)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-773_-Tender_BT-195_BT-773_-Tender-List" see="field:BT-195(BT-773)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-195_BT-88_-Procedure_BT-195_BT-88_-Procedure-List" see="field:BT-195(BT-88)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-09_-Procedure_BT-197_BT-09_-Procedure-List" see="field:BT-197(BT-09)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-105_-Procedure_BT-197_BT-105_-Procedure-List" see="field:BT-197(BT-105)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-106_-Procedure_BT-197_BT-106_-Procedure-List" see="field:BT-197(BT-106)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-1118_-NoticeResult_BT-197_BT-1118_-NoticeResult-List" see="field:BT-197(BT-1118)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-118_-NoticeResult_BT-197_BT-118_-NoticeResult-List" see="field:BT-197(BT-118)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-1252_-Procedure_BT-197_BT-1252_-Procedure-List" see="field:BT-197(BT-1252)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-135_-Procedure_BT-197_BT-135_-Procedure-List" see="field:BT-197(BT-135)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-1351_-Procedure_BT-197_BT-1351_-Procedure-List" see="field:BT-197(BT-1351)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-136_-Procedure_BT-197_BT-136_-Procedure-List" see="field:BT-197(BT-136)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-142_-LotResult_BT-197_BT-142_-LotResult-List" see="field:BT-197(BT-142)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-144_-LotResult_BT-197_BT-144_-LotResult-List" see="field:BT-197(BT-144)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-156_-NoticeResult_BT-197_BT-156_-NoticeResult-List" see="field:BT-197(BT-156)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-1561_-NoticeResult_BT-197_BT-1561_-NoticeResult-List" see="field:BT-197(BT-1561)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-160_-Tender_BT-197_BT-160_-Tender-List" see="field:BT-197(BT-160)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-161_-NoticeResult_BT-197_BT-161_-NoticeResult-List" see="field:BT-197(BT-161)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-162_-Tender_BT-197_BT-162_-Tender-List" see="field:BT-197(BT-162)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-163_-Tender_BT-197_BT-163_-Tender-List" see="field:BT-197(BT-163)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-171_-Tender_BT-197_BT-171_-Tender-List" see="field:BT-197(BT-171)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-191_-Tender_BT-197_BT-191_-Tender-List" see="field:BT-197(BT-191)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-193_-Tender_BT-197_BT-193_-Tender-List" see="field:BT-197(BT-193)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-539_-Lot_BT-197_BT-539_-Lot-List" see="field:BT-197(BT-539)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-539_-LotsGroup_BT-197_BT-539_-LotsGroup-List" see="field:BT-197(BT-539)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-540_-Lot_BT-197_BT-540_-Lot-List" see="field:BT-197(BT-540)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-540_-LotsGroup_BT-197_BT-540_-LotsGroup-List" see="field:BT-197(BT-540)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-541_-Lot-Fixed_BT-197_BT-541_-Lot-Fixed-List" see="field:BT-197(BT-541)-Lot-Fixed-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-541_-Lot-Threshold_BT-197_BT-541_-Lot-Threshold-List" see="field:BT-197(BT-541)-Lot-Threshold-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-541_-Lot-Weight_BT-197_BT-541_-Lot-Weight-List" see="field:BT-197(BT-541)-Lot-Weight-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-541_-LotsGroup-Fixed_BT-197_BT-541_-LotsGroup-Fixed-List" see="field:BT-197(BT-541)-LotsGroup-Fixed-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-541_-LotsGroup-Threshold_BT-197_BT-541_-LotsGroup-Threshold-List" see="field:BT-197(BT-541)-LotsGroup-Threshold-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-541_-LotsGroup-Weight_BT-197_BT-541_-LotsGroup-Weight-List" see="field:BT-197(BT-541)-LotsGroup-Weight-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-5421_-Lot_BT-197_BT-5421_-Lot-List" see="field:BT-197(BT-5421)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-5421_-LotsGroup_BT-197_BT-5421_-LotsGroup-List" see="field:BT-197(BT-5421)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-5422_-Lot_BT-197_BT-5422_-Lot-List" see="field:BT-197(BT-5422)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-5422_-LotsGroup_BT-197_BT-5422_-LotsGroup-List" see="field:BT-197(BT-5422)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-5423_-Lot_BT-197_BT-5423_-Lot-List" see="field:BT-197(BT-5423)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-5423_-LotsGroup_BT-197_BT-5423_-LotsGroup-List" see="field:BT-197(BT-5423)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-543_-Lot_BT-197_BT-543_-Lot-List" see="field:BT-197(BT-543)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-543_-LotsGroup_BT-197_BT-543_-LotsGroup-List" see="field:BT-197(BT-543)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-553_-Tender_BT-197_BT-553_-Tender-List" see="field:BT-197(BT-553)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-554_-Tender_BT-197_BT-554_-Tender-List" see="field:BT-197(BT-554)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-555_-Tender_BT-197_BT-555_-Tender-List" see="field:BT-197(BT-555)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-556_-NoticeResult_BT-197_BT-556_-NoticeResult-List" see="field:BT-197(BT-556)-NoticeResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-635_-LotResult_BT-197_BT-635_-LotResult-List" see="field:BT-197(BT-635)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-636_-LotResult_BT-197_BT-636_-LotResult-List" see="field:BT-197(BT-636)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-660_-LotResult_BT-197_BT-660_-LotResult-List" see="field:BT-197(BT-660)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-709_-LotResult_BT-197_BT-709_-LotResult-List" see="field:BT-197(BT-709)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-710_-LotResult_BT-197_BT-710_-LotResult-List" see="field:BT-197(BT-710)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-711_-LotResult_BT-197_BT-711_-LotResult-List" see="field:BT-197(BT-711)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-712_-LotResult_BT-197_BT-712_-LotResult-List" see="field:BT-197(BT-712)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-720_-Tender_BT-197_BT-720_-Tender-List" see="field:BT-197(BT-720)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-730_-Tender_BT-197_BT-730_-Tender-List" see="field:BT-197(BT-730)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-731_-Tender_BT-197_BT-731_-Tender-List" see="field:BT-197(BT-731)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-733_-Lot_BT-197_BT-733_-Lot-List" see="field:BT-197(BT-733)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-733_-LotsGroup_BT-197_BT-733_-LotsGroup-List" see="field:BT-197(BT-733)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-734_-Lot_BT-197_BT-734_-Lot-List" see="field:BT-197(BT-734)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-734_-LotsGroup_BT-197_BT-734_-LotsGroup-List" see="field:BT-197(BT-734)-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-759_-LotResult_BT-197_BT-759_-LotResult-List" see="field:BT-197(BT-759)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-760_-LotResult_BT-197_BT-760_-LotResult-List" see="field:BT-197(BT-760)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-773_-Tender_BT-197_BT-773_-Tender-List" see="field:BT-197(BT-773)-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-197_BT-88_-Procedure_BT-197_BT-88_-Procedure-List" see="field:BT-197(BT-88)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-200-Contract_BT-200-Contract-List" see="field:BT-200-Contract-List">@listName</diagnostic>
        <diagnostic id="BT-22-Lot_BT-22-Lot-Scheme" see="field:BT-22-Lot-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-22-LotsGroup_BT-22-LotsGroup-Scheme" see="field:BT-22-LotsGroup-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-22-Part_BT-22-Part-Scheme" see="field:BT-22-Part-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-22-Procedure_BT-22-Procedure-Scheme" see="field:BT-22-Procedure-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-23-Lot_BT-23-Lot-List" see="field:BT-23-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-23-Part_BT-23-Part-List" see="field:BT-23-Part-List">@listName</diagnostic>
        <diagnostic id="BT-23-Procedure_BT-23-Procedure-List" see="field:BT-23-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-25-Lot_BT-625-Lot" see="field:BT-625-Lot">@unitCode</diagnostic>
        <diagnostic id="BT-262-Lot_BT-26_m_-Lot" see="field:BT-26(m)-Lot">@listName</diagnostic>
        <diagnostic id="BT-262-Part_BT-26_m_-Part" see="field:BT-26(m)-Part">@listName</diagnostic>
        <diagnostic id="BT-262-Procedure_BT-26_m_-Procedure" see="field:BT-26(m)-Procedure">@listName</diagnostic>
        <diagnostic id="BT-263-Lot_BT-26_a_-Lot" see="field:BT-26(a)-Lot">@listName</diagnostic>
        <diagnostic id="BT-263-Part_BT-26_a_-Part" see="field:BT-26(a)-Part">@listName</diagnostic>
        <diagnostic id="BT-263-Procedure_BT-26_a_-Procedure" see="field:BT-26(a)-Procedure">@listName</diagnostic>
        <diagnostic id="BT-27-Lot_BT-27-Lot-Currency" see="field:BT-27-Lot-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-27-LotsGroup_BT-27-LotsGroup-Currency" see="field:BT-27-LotsGroup-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-27-Part_BT-27-Part-Currency" see="field:BT-27-Part-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-27-Procedure_BT-27-Procedure-Currency" see="field:BT-27-Procedure-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-271-Lot_BT-271-Lot-Currency" see="field:BT-271-Lot-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-271-LotsGroup_BT-271-LotsGroup-Currency" see="field:BT-271-LotsGroup-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-271-Procedure_BT-271-Procedure-Currency" see="field:BT-271-Procedure-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-3202-Contract_BT-3202-Contract-Scheme" see="field:BT-3202-Contract-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-330-Procedure_BT-330-Procedure-Scheme" see="field:BT-330-Procedure-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-36-Lot_BT-36-Lot-Unit" see="field:BT-36-Lot-Unit">@unitCode</diagnostic>
        <diagnostic id="BT-36-Part_BT-36-Part-Unit" see="field:BT-36-Part-Unit">@unitCode</diagnostic>
        <diagnostic id="BT-501-Business-European_BT-501-Business-European-Scheme" see="field:BT-501-Business-European-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-501-Business-National_BT-501-Business-National-Scheme" see="field:BT-501-Business-National-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-507-Business_BT-507-Business-List" see="field:BT-507-Business-List">@listName</diagnostic>
        <diagnostic id="BT-507-Organization-Company_BT-507-Organization-Company-List" see="field:BT-507-Organization-Company-List">@listName</diagnostic>
        <diagnostic id="BT-507-Organization-TouchPoint_BT-507-Organization-TouchPoint-List" see="field:BT-507-Organization-TouchPoint-List">@listName</diagnostic>
        <diagnostic id="BT-507-UBO_BT-507-UBO-List" see="field:BT-507-UBO-List">@listName</diagnostic>
        <diagnostic id="BT-5071-Lot_BT-5071-Lot-List" see="field:BT-5071-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-5071-Part_BT-5071-Part-List" see="field:BT-5071-Part-List">@listName</diagnostic>
        <diagnostic id="BT-5071-Procedure_BT-5071-Procedure-List" see="field:BT-5071-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-514-Business_BT-514-Business-List" see="field:BT-514-Business-List">@listName</diagnostic>
        <diagnostic id="BT-514-Organization-Company_BT-514-Organization-Company-List" see="field:BT-514-Organization-Company-List">@listName</diagnostic>
        <diagnostic id="BT-514-Organization-TouchPoint_BT-514-Organization-TouchPoint-List" see="field:BT-514-Organization-TouchPoint-List">@listName</diagnostic>
        <diagnostic id="BT-514-UBO_BT-514-UBO-List" see="field:BT-514-UBO-List">@listName</diagnostic>
        <diagnostic id="BT-5141-Lot_BT-5141-Lot-List" see="field:BT-5141-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-5141-Part_BT-5141-Part-List" see="field:BT-5141-Part-List">@listName</diagnostic>
        <diagnostic id="BT-5141-Procedure_BT-5141-Procedure-List" see="field:BT-5141-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-531-Lot_BT-531-Lot-List" see="field:BT-531-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-531-Part_BT-531-Part-List" see="field:BT-531-Part-List">@listName</diagnostic>
        <diagnostic id="BT-531-Procedure_BT-531-Procedure-List" see="field:BT-531-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-538-Lot_BT-538-Lot-List" see="field:BT-538-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-538-Part_BT-538-Part-List" see="field:BT-538-Part-List">@listName</diagnostic>
        <diagnostic id="BT-539-Lot_BT-539-Lot-List" see="field:BT-539-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-539-LotsGroup_BT-539-LotsGroup-List" see="field:BT-539-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-5421-Lot_BT-5421-Lot-List" see="field:BT-5421-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-5421-LotsGroup_BT-5421-LotsGroup-List" see="field:BT-5421-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-5422-Lot_BT-5422-Lot-List" see="field:BT-5422-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-5422-LotsGroup_BT-5422-LotsGroup-List" see="field:BT-5422-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-5423-Lot_BT-5423-Lot-List" see="field:BT-5423-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-5423-LotsGroup_BT-5423-LotsGroup-List" see="field:BT-5423-LotsGroup-List">@listName</diagnostic>
        <diagnostic id="BT-553-Tender_BT-553-Tender-Currency" see="field:BT-553-Tender-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-556-NoticeResult_BT-556-NoticeResult-Scheme" see="field:BT-556-NoticeResult-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-578-Lot_BT-578-Lot-List" see="field:BT-578-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-60-Lot_BT-60-Lot-List" see="field:BT-60-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-610-Procedure-Buyer_BT-610-Procedure-Buyer-List" see="field:BT-610-Procedure-Buyer-List">@listName</diagnostic>
        <diagnostic id="BT-63-Lot_BT-63-Lot-List" see="field:BT-63-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-636-LotResult_BT-636-LotResult-List" see="field:BT-636-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-644-Lot_BT-644-Lot-Currency" see="field:BT-644-Lot-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-65-Lot_BT-65-Lot-List" see="field:BT-65-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-651-Lot_BT-651-Lot-List" see="field:BT-651-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-660-LotResult_BT-660-LotResult-Currency" see="field:BT-660-LotResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-67_a_-Procedure_BT-67_a_-Procedure-List" see="field:BT-67(a)-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-681-Lot_BT-681-Lot-List" see="field:BT-681-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-682-Tender_BT-682-Tender-List" see="field:BT-682-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-684-Lot_BT-684-Lot-List" see="field:BT-684-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-685-LotResult_BT-685-LotResult-List" see="field:BT-685-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-687-LotResult_BT-687-LotResult-List" see="field:BT-687-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-701-notice_BT-701-notice-Scheme" see="field:BT-701-notice-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-709-LotResult_BT-709-LotResult-Currency" see="field:BT-709-LotResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-71-Lot_BT-71-Lot-List" see="field:BT-71-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-71-Part_BT-71-Part-List" see="field:BT-71-Part-List">@listName</diagnostic>
        <diagnostic id="BT-710-LotResult_BT-710-LotResult-Currency" see="field:BT-710-LotResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-711-LotResult_BT-711-LotResult-Currency" see="field:BT-711-LotResult-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-712_a_-LotResult_BT-712_a_-LotResult-List" see="field:BT-712(a)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-717-Lot_BT-717-Lot-List" see="field:BT-717-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-720-Tender_BT-720-Tender-Currency" see="field:BT-720-Tender-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-722-Contract_BT-722-Contract-List" see="field:BT-722-Contract-List">@listName</diagnostic>
        <diagnostic id="BT-7220-Lot_BT-7220-Lot-List" see="field:BT-7220-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-723-LotResult_BT-723-LotResult-List" see="field:BT-723-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-735-Lot_BT-735-Lot-List" see="field:BT-735-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-735-LotResult_BT-735-LotResult-List" see="field:BT-735-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-736-Lot_BT-736-Lot-List" see="field:BT-736-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-736-Part_BT-736-Part-List" see="field:BT-736-Part-List">@listName</diagnostic>
        <diagnostic id="BT-740-Procedure-Buyer_BT-740-Procedure-Buyer-List" see="field:BT-740-Procedure-Buyer-List">@listName</diagnostic>
        <diagnostic id="BT-743-Lot_BT-743-Lot-List" see="field:BT-743-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-744-Lot_BT-744-Lot-List" see="field:BT-744-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-751-Lot_BT-751-Lot-List" see="field:BT-751-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-7531-Lot_BT-7531-Lot-List" see="field:BT-7531-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-7532-Lot_BT-7532-Lot-List" see="field:BT-7532-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-754-Lot_BT-754-Lot-List" see="field:BT-754-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-760-LotResult_BT-760-LotResult-List" see="field:BT-760-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-761-Lot_BT-761-Lot-List" see="field:BT-761-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-763-Procedure_BT-763-Procedure-List" see="field:BT-763-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-764-Lot_BT-764-Lot-List" see="field:BT-764-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-765-Lot_BT-765-Lot-List" see="field:BT-765-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-765-Part_BT-765-Part-List" see="field:BT-765-Part-List">@listName</diagnostic>
        <diagnostic id="BT-766-Lot_BT-766-Lot-List" see="field:BT-766-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-766-Part_BT-766-Part-List" see="field:BT-766-Part-List">@listName</diagnostic>
        <diagnostic id="BT-769-Lot_BT-769-Lot-List" see="field:BT-769-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-771-Lot_BT-771-Lot-List" see="field:BT-771-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-773-Tender_BT-773-Tender-List" see="field:BT-773-Tender-List">@listName</diagnostic>
        <diagnostic id="BT-774-Lot_BT-774-Lot-List" see="field:BT-774-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-775-Lot_BT-775-Lot-List" see="field:BT-775-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-776-Lot_BT-776-Lot-List" see="field:BT-776-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-779-Tender_BT-779-Tender-Currency" see="field:BT-779-Tender-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-782-Tender_BT-782-Tender-Currency" see="field:BT-782-Tender-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-783-Review_BT-783-Review-List" see="field:BT-783-Review-List">@listName</diagnostic>
        <diagnostic id="BT-79-Lot_BT-79-Lot-List" see="field:BT-79-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-790-Review_BT-790-Review-List" see="field:BT-790-Review-List">@listName</diagnostic>
        <diagnostic id="BT-791-Review_BT-791-Review-List" see="field:BT-791-Review-List">@listName</diagnostic>
        <diagnostic id="BT-792-Review_BT-792-Review-List" see="field:BT-792-Review-List">@listName</diagnostic>
        <diagnostic id="BT-793-Review_BT-793-Review-Currency" see="field:BT-793-Review-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-795-Review_BT-795-Review-Currency" see="field:BT-795-Review-Currency">@currencyID</diagnostic>
        <diagnostic id="BT-799-ReviewBody_BT-799-ReviewBody-List" see="field:BT-799-ReviewBody-List">@listName</diagnostic>
        <diagnostic id="BT-801-Lot_BT-801-Lot-List" see="field:BT-801-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-804-Review_BT-804-Review-Scheme" see="field:BT-804-Review-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-805-Lot_BT-805-Lot-List" see="field:BT-805-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-806-Procedure_BT-806-Procedure-List" see="field:BT-806-Procedure-List">@listName</diagnostic>
        <diagnostic id="BT-807-Review_BT-807-Review-Scheme" see="field:BT-807-Review-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-808-Review_BT-808-Review-Scheme" see="field:BT-808-Review-Scheme">@schemeName</diagnostic>
        <diagnostic id="BT-809-Lot_BT-809-Lot-List" see="field:BT-809-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-810-Lot_BT-810-Lot-List" see="field:BT-810-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-811_a_-Lot_BT-811_a_-Lot-List" see="field:BT-811(a)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-811_a_-LotResult_BT-811_a_-LotResult-List" see="field:BT-811(a)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-811_b_-Lot_BT-811_b_-Lot-List" see="field:BT-811(b)-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-811_b_-LotResult_BT-811_b_-LotResult-List" see="field:BT-811(b)-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-812-LotResult_BT-812-LotResult-List" see="field:BT-812-LotResult-List">@listName</diagnostic>
        <diagnostic id="BT-821-Lot_BT-821-Lot-List" see="field:BT-821-Lot-List">@listName</diagnostic>
        <diagnostic id="BT-98-Lot_BT-98-Lot-Unit" see="field:BT-98-Lot-Unit">@unitCode</diagnostic>
        <diagnostic id="OPP-010-notice_OPP-010-notice-Scheme" see="field:OPP-010-notice-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPP-011-notice_OPP-011-notice-Scheme" see="field:OPP-011-notice-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPP-030-Tender_OPP-030-Tender-List" see="field:OPP-030-Tender-List">@listName</diagnostic>
        <diagnostic id="OPP-033-Tender_OPP-033-Tender-List" see="field:OPP-033-Tender-List">@listName</diagnostic>
        <diagnostic id="OPP-035-Tender_OPP-035-Tender-List" see="field:OPP-035-Tender-List">@listName</diagnostic>
        <diagnostic id="OPP-040-Procedure_OPP-040-Procedure-List" see="field:OPP-040-Procedure-List">@listName</diagnostic>
        <diagnostic id="OPP-070-notice_OPP-070-notice-List" see="field:OPP-070-notice-List">@listName</diagnostic>
        <diagnostic id="OPP-080-Tender_OPP-080-Tender-Unit" see="field:OPP-080-Tender-Unit">@unitCode</diagnostic>
        <diagnostic id="OPP-090-Procedure_OPP-090-Procedure-Scheme" see="field:OPP-090-Procedure-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPP-100-Business_OPP-100-Business-List" see="field:OPP-100-Business-List">@listName</diagnostic>
        <diagnostic id="OPP-105-Business_OPP-105-Business-List" see="field:OPP-105-Business-List">@listName</diagnostic>
        <diagnostic id="OPP-112-Business_OPP-112-Business-List" see="field:OPP-112-Business-List">@listName</diagnostic>
        <diagnostic id="OPT-030-Procedure-SProvider_OPT-030-Procedure-SProvider-List" see="field:OPT-030-Procedure-SProvider-List">@listName</diagnostic>
        <diagnostic id="OPT-060-Lot_OPT-060-Lot-List" see="field:OPT-060-Lot-List">@listName</diagnostic>
        <diagnostic id="OPT-071-Lot_OPT-071-Lot-List" see="field:OPT-071-Lot-List">@listName</diagnostic>
        <diagnostic id="OPT-080-LotResult_OPT-080-LotResult-List" see="field:OPT-080-LotResult-List">@listName</diagnostic>
        <diagnostic id="OPT-081-LotResult_OPT-081-LotResult-List" see="field:OPT-081-LotResult-List">@listName</diagnostic>
        <diagnostic id="OPT-100-Contract_OPT-100-Contract-Scheme" see="field:OPT-100-Contract-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-155-LotResult_OPT-155-LotResult-List" see="field:OPT-155-LotResult-List">@listName</diagnostic>
        <diagnostic id="OPT-200-Organization-Company_OPT-200-Organization-Company-Scheme" see="field:OPT-200-Organization-Company-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-201-Organization-TouchPoint_OPT-201-Organization-TouchPoint-Scheme" see="field:OPT-201-Organization-TouchPoint-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-202-UBO_OPT-202-UBO-Scheme" see="field:OPT-202-UBO-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-210-Tenderer_OPT-210-Tenderer-Scheme" see="field:OPT-210-Tenderer-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-300-Contract-Signatory_OPT-300-Contract-Signatory-Scheme" see="field:OPT-300-Contract-Signatory-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-300-Procedure-Buyer_OPT-300-Procedure-Buyer-Scheme" see="field:OPT-300-Procedure-Buyer-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-300-Procedure-SProvider_OPT-300-Procedure-SProvider-Scheme" see="field:OPT-300-Procedure-SProvider-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-300-Tenderer_OPT-300-Tenderer-Scheme" see="field:OPT-300-Tenderer-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-AddInfo_OPT-301-Lot-AddInfo-Scheme" see="field:OPT-301-Lot-AddInfo-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-DocProvider_OPT-301-Lot-DocProvider-Scheme" see="field:OPT-301-Lot-DocProvider-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-EmployLegis_OPT-301-Lot-EmployLegis-Scheme" see="field:OPT-301-Lot-EmployLegis-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-EnvironLegis_OPT-301-Lot-EnvironLegis-Scheme" see="field:OPT-301-Lot-EnvironLegis-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-FiscalLegis_OPT-301-Lot-FiscalLegis-Scheme" see="field:OPT-301-Lot-FiscalLegis-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-Mediator_OPT-301-Lot-Mediator-Scheme" see="field:OPT-301-Lot-Mediator-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-ReviewInfo_OPT-301-Lot-ReviewInfo-Scheme" see="field:OPT-301-Lot-ReviewInfo-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-ReviewOrg_OPT-301-Lot-ReviewOrg-Scheme" see="field:OPT-301-Lot-ReviewOrg-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-TenderEval_OPT-301-Lot-TenderEval-Scheme" see="field:OPT-301-Lot-TenderEval-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Lot-TenderReceipt_OPT-301-Lot-TenderReceipt-Scheme" see="field:OPT-301-Lot-TenderReceipt-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-LotResult-Financing_OPT-301-LotResult-Financing-Scheme" see="field:OPT-301-LotResult-Financing-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-LotResult-Paying_OPT-301-LotResult-Paying-Scheme" see="field:OPT-301-LotResult-Paying-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-AddInfo_OPT-301-Part-AddInfo-Scheme" see="field:OPT-301-Part-AddInfo-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-DocProvider_OPT-301-Part-DocProvider-Scheme" see="field:OPT-301-Part-DocProvider-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-EmployLegis_OPT-301-Part-EmployLegis-Scheme" see="field:OPT-301-Part-EmployLegis-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-EnvironLegis_OPT-301-Part-EnvironLegis-Scheme" see="field:OPT-301-Part-EnvironLegis-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-FiscalLegis_OPT-301-Part-FiscalLegis-Scheme" see="field:OPT-301-Part-FiscalLegis-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-Mediator_OPT-301-Part-Mediator-Scheme" see="field:OPT-301-Part-Mediator-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-ReviewInfo_OPT-301-Part-ReviewInfo-Scheme" see="field:OPT-301-Part-ReviewInfo-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-ReviewOrg_OPT-301-Part-ReviewOrg-Scheme" see="field:OPT-301-Part-ReviewOrg-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-TenderEval_OPT-301-Part-TenderEval-Scheme" see="field:OPT-301-Part-TenderEval-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Part-TenderReceipt_OPT-301-Part-TenderReceipt-Scheme" see="field:OPT-301-Part-TenderReceipt-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Tenderer-MainCont_OPT-301-Tenderer-MainCont-Scheme" see="field:OPT-301-Tenderer-MainCont-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-301-Tenderer-SubCont_OPT-301-Tenderer-SubCont-Scheme" see="field:OPT-301-Tenderer-SubCont-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-302-Organization_OPT-302-Organization-Scheme" see="field:OPT-302-Organization-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-310-Tender_OPT-310-Tender-Scheme" see="field:OPT-310-Tender-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-315-LotResult_OPT-315-LotResult-Scheme" see="field:OPT-315-LotResult-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-316-Contract_OPT-316-Contract-Scheme" see="field:OPT-316-Contract-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-320-LotResult_OPT-320-LotResult-Scheme" see="field:OPT-320-LotResult-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-321-Tender_OPT-321-Tender-Scheme" see="field:OPT-321-Tender-Scheme">@schemeName</diagnostic>
        <diagnostic id="OPT-322-LotResult_OPT-322-LotResult-Scheme" see="field:OPT-322-LotResult-Scheme">@schemeName</diagnostic>
        <diagnostic id="ND-Changes_BT-140-notice" see="field:BT-140-notice">efac:ChangeReason/cbc:ReasonCode</diagnostic>
        <diagnostic id="ND-EEDLot_BT-811_b_-Lot" see="field:BT-811(b)-Lot">efac:StrategicProcurementInformation/efac:ProcurementDetails/efbc:AssetCategoryCode</diagnostic>
        <diagnostic id="ND-Lot_BT-40-Lot" see="field:BT-40-Lot">cac:TenderingTerms/ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:SelectionCriteria/efbc:SecondStageIndicator</diagnostic>
        <diagnostic id="ND-Lot_BT-50-Lot" see="field:BT-50-Lot">cac:TenderingProcess/cac:EconomicOperatorShortList/cbc:MinimumQuantity</diagnostic>
        <diagnostic id="ND-LotInfoRequestPeriod_BT-13_t_-Lot" see="field:BT-13(t)-Lot">cbc:EndTime</diagnostic>
        <diagnostic id="ND-ProcedureTerms_BT-31-Procedure" see="field:BT-31-Procedure">cac:LotDistribution/cbc:MaximumLotsSubmittedNumeric</diagnostic>
        <diagnostic id="ND-ProcedureTerms_BT-67_a_-Procedure" see="field:BT-67(a)-Procedure">cac:TendererQualificationRequest[cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode/@listName='exclusion-ground']/cac:SpecificTendererRequirement/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_BT-812-LotResult" see="field:BT-812-LotResult">efac:AssetLabel/efbc:LabelCode</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_BT-813-LotResult" see="field:BT-813-LotResult">efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricNumeric</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_BT-814-LotResult" see="field:BT-814-LotResult">efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricNumeric</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_BT-815-LotResult" see="field:BT-815-LotResult">efac:StrategicProcurementStatistics/efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_OPT-080-LotResult" see="field:OPT-080-LotResult">efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-con-yr']/efbc:AssetMetricCode</diagnostic>
        <diagnostic id="ND-EEDProcurementDetailsLotResult_OPT-081-LotResult" see="field:OPT-081-LotResult">efac:AssetMetric[efbc:AssetMetricCode/text()='nrg-sav-yr']/efbc:AssetMetricCode</diagnostic>
        <diagnostic id="ND-IPIAppliedMeasure_BT-686-LotResult" see="field:BT-686-LotResult">efac:MeasureStatistics/efbc:StatisticsNumeric</diagnostic>
        <diagnostic id="ND-IPIAppliedMeasure_BT-687-LotResult" see="field:BT-687-LotResult">efac:MeasureException/efbc:ExceptionCode</diagnostic>
        <diagnostic id="ND-IPIAppliedMeasure_BT-688-LotResult" see="field:BT-688-LotResult">efac:MeasureException/efbc:ExceptionDescription</diagnostic>
        <diagnostic id="ND-NoticeResult_BT-150-Contract" see="field:BT-150-Contract">efac:SettledContract/efac:ContractReference/cbc:ID</diagnostic>
        <diagnostic id="ND-NoticeResult_OPT-210-Tenderer" see="field:OPT-210-Tenderer">efac:TenderingParty/cbc:ID</diagnostic>
        <diagnostic id="ND-Root_BT-136-Procedure" see="field:BT-136-Procedure">cac:TenderingProcess/cac:ProcessJustification[cbc:ProcessReasonCode/@listName='direct-award-justification']/cbc:ProcessReasonCode</diagnostic>
        <diagnostic id="ND-Lot_BT-644-Lot" see="field:BT-644-Lot">cac:TenderingTerms/cac:AwardingTerms/cac:Prize/cbc:ValueAmount</diagnostic>
        <diagnostic id="ND-PartInfoRequestPeriod_BT-13_t_-Part" see="field:BT-13(t)-Part">cbc:EndTime</diagnostic>
        <diagnostic id="ND-Root_BT-33-Procedure" see="field:BT-33-Procedure">cac:TenderingTerms/cac:LotDistribution/cbc:MaximumLotsAwardedNumeric</diagnostic>
        <diagnostic id="ND-LotProcurementScope_BT-727-Lot" see="field:BT-727-Lot">cac:RealizedLocation/cac:Address/cbc:Region</diagnostic>
        <diagnostic id="ND-LotTenderingProcess_BT-630_d_-Lot" see="field:BT-630(d)-Lot">ext:UBLExtensions/ext:UBLExtension/ext:ExtensionContent/efext:EformsExtension/efac:InterestExpressionReceptionPeriod/cbc:EndDate</diagnostic>
        <diagnostic id="ND-NonUBLTenderingTerms_BT-809-Lot" see="field:BT-809-Lot">efac:SelectionCriteria/cbc:TendererRequirementTypeCode</diagnostic>
        <diagnostic id="ND-PartProcurementScope_BT-727-Part" see="field:BT-727-Part">cac:RealizedLocation/cac:Address/cbc:Region</diagnostic>
        <diagnostic id="ND-ProcedureProcurementScope_BT-727-Procedure" see="field:BT-727-Procedure">cac:RealizedLocation/cac:Address/cbc:Region</diagnostic>
        <diagnostic id="ND-Root_OPT-300-Procedure-Buyer" see="field:OPT-300-Procedure-Buyer">cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID</diagnostic>
    </diagnostics>

</schema>

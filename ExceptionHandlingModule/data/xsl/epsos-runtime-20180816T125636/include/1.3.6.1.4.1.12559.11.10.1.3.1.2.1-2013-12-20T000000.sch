<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Name: Section Prescription
Description:  The prescription section shall contain a description of the medications in a given prescription for the patient. It shall include entries for each prescription item as described in the Prescription Item Entry Content Module.   This template does not have a strict parent template. It is derived from the CCD 3.9 (2.16.840.1.113883.10.20.1.8), and fulfills all of their requirements except for CCD-CONF-301 (“The value for 'section/code' SHALL be “10160-0” “History of medication use”) 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000">
   <title>Section Prescription</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]"
         id="d19e2136-false-d56691e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]) &gt;= 1">(SectionPrescription): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]) &lt;= 1">(SectionPrescription): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]"
         id="d19e2183-false-d56776e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionPrescription): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(SectionPrescription): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']) &gt;= 1">(SectionPrescription): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']) &lt;= 1">(SectionPrescription): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(SectionPrescription): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionPrescription): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(SectionPrescription): element hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:title) &lt;= 1">(SectionPrescription): element hl7:title appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:text) &gt;= 1">(SectionPrescription): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:text) &lt;= 1">(SectionPrescription): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]) &gt;= 1">(SectionPrescription): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]) &lt;= 1">(SectionPrescription): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']"
         id="d19e2189-false-d56884e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.1')">(SectionPrescription): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:id
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:id"
         id="d19e2194-false-d56899e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e2196-false-d56911e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')">(SectionPrescription): The element value SHALL be one of 'code '57828-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:title
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:title"
         id="d19e2202-false-d56928e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="text()='Prescriptions'">(SectionPrescription): the element content of hl7:title SHALL be ''Prescriptions''. Found: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:text
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:text"
         id="d19e2208-false-d56943e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (SectionPrescription)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@typeCode) = ('COMP')">(SectionPrescription): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(SectionPrescription): Attribute @contextConductionInd SHALL be of data type 'bl'  - '<value-of select="@contextConductionInd"/>'</assert>
   </rule>
</pattern>

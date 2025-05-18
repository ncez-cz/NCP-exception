<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Name: eHDSI Prescription
Description:  The prescription section shall contain a description of the medications in a given prescription for the patient. It shall include entries for each prescription item as described in the Prescription Item Entry Content Module.   This template does not have a strict parent template. It is derived from the CCD 3.9 (2.16.840.1.113883.10.20.1.8), and fulfills all of their requirements except for CCD-CONF-301 (“The value for 'section/code' SHALL be “10160-0” “History of medication use”) 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643">
   <title>eHDSI Prescription</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]
Item: (eHDSIPrescription)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]"
         id="d41e15204-false-d225485e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]) &gt;= 1">(eHDSIPrescription): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]) &lt;= 1">(eHDSIPrescription): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]
Item: (eHDSIPrescription)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]"
         id="d41e15251-false-d225564e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIPrescription): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(eHDSIPrescription): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']) &gt;= 1">(eHDSIPrescription): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']) &lt;= 1">(eHDSIPrescription): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:id) &gt;= 1">(eHDSIPrescription): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:id) &lt;= 1">(eHDSIPrescription): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(eHDSIPrescription): element hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:title) &lt;= 1">(eHDSIPrescription): element hl7:title appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:text) &gt;= 1">(eHDSIPrescription): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:text) &lt;= 1">(eHDSIPrescription): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]) &gt;= 1">(eHDSIPrescription): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]) &lt;= 1">(eHDSIPrescription): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']
Item: (eHDSIPrescription)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']"
         id="d41e15257-false-d225659e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.1')">(eHDSIPrescription): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:id
Item: (eHDSIPrescription)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:id"
         id="d41e15265-false-d225673e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (eHDSIPrescription)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e15271-false-d225684e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="@nullFlavor or (@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIPrescription): The element value SHALL be one of 'code '57828-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:title
Item: (eHDSIPrescription)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:title"
         id="d41e15277-false-d225700e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="text()='Prescriptions'">(eHDSIPrescription): the element content of hl7:title SHALL be ''Prescriptions''. Found: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:text
Item: (eHDSIPrescription)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:text"
         id="d41e15283-false-d225714e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]
Item: (eHDSIPrescription)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="string(@typeCode) = ('COMP')">(eHDSIPrescription): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2023-07-05T123643.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(eHDSIPrescription): Attribute @contextConductionInd SHALL be of data type 'bl'  - '<value-of select="@contextConductionInd"/>'</assert>
   </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Name: eHDSI Medication Summary
Description: The medication summary section shall contain a description of the patient's medications as part of the patient summary 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940">
   <title>eHDSI Medication Summary</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]"
         id="d42e8195-false-d111844e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]) &gt;= 1">(eHDSIMedicationSummary): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]) &lt;= 1">(eHDSIMedicationSummary): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]"
         id="d42e8209-false-d111895e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIMedicationSummary): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3']) &gt;= 1">(eHDSIMedicationSummary): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3']) &lt;= 1">(eHDSIMedicationSummary): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']) &gt;= 1">(eHDSIMedicationSummary): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']) &lt;= 1">(eHDSIMedicationSummary): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:id) &lt;= 1">(eHDSIMedicationSummary): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIMedicationSummary): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIMedicationSummary): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIMedicationSummary): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIMedicationSummary): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIMedicationSummary): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIMedicationSummary): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]]) &gt;= 1">(eHDSIMedicationSummary): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3']
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3']"
         id="d42e8213-false-d111979e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.3')">(eHDSIMedicationSummary): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']"
         id="d42e8221-false-d111994e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.8')">(eHDSIMedicationSummary): The value for root SHALL be '2.16.840.1.113883.10.20.1.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:id
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:id"
         id="d42e8229-false-d112008e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e8231-false-d112019e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIMedicationSummary): The element value SHALL be one of 'code '10160-0' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:title[not(@nullFlavor)]"
         id="d42e8240-false-d112035e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIMedicationSummary)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:text[not(@nullFlavor)]"
         id="d42e8246-false-d112045e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2020-04-16T121940.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]]
Item: (eHDSIMedicationSummary)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Name: Section History of Past Illness
Description: The History of Past Illness section shall contain a narrative description of the conditions the patient suffered in the past. It shall include entries for problems as described in the Entry Content Modules. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000">
   <title>Section History of Past Illness</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]"
         id="d20e15662-false-d118374e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]) &gt;= 1">(SectionHistoryOfPastIllness): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]) &lt;= 1">(SectionHistoryOfPastIllness): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]"
         id="d20e15673-false-d118415e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionHistoryOfPastIllness): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']) &gt;= 1">(SectionHistoryOfPastIllness): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']) &lt;= 1">(SectionHistoryOfPastIllness): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionHistoryOfPastIllness): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionHistoryOfPastIllness): element hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionHistoryOfPastIllness): element hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionHistoryOfPastIllness): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionHistoryOfPastIllness): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionHistoryOfPastIllness): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionHistoryOfPastIllness): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="d20e15677-false-d118486e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.8')">(SectionHistoryOfPastIllness): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id"
         id="d20e15685-false-d118500e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code = '11348-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d20e15687-false-d118511e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="@nullFlavor or (@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')">(SectionHistoryOfPastIllness): The element value SHALL be one of 'code '11348-0' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:title[not(@nullFlavor)]
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:title[not(@nullFlavor)]"
         id="d20e15695-false-d118527e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]"
         id="d20e15702-false-d118537e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (SectionHistoryOfPastIllness)
--></pattern>

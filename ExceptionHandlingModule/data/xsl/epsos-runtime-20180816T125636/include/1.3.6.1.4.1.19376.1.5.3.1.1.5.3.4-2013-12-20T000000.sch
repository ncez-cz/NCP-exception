<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Name: Section Pregnancy History
Description: The pregnancy history section contains coded entries describing the patient history of pregnancies. This section is used in epSOS only for the purpose of providing the Expected Date of Delivery, when applicable, not the full history of pregnancies. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000">
   <title>Section Pregnancy History</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]"
         id="d19e4806-false-d65823e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]) &gt;= 1">(SectionPregnancyHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]) &lt;= 1">(SectionPregnancyHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]"
         id="d19e4818-false-d65846e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionPregnancyHistory): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']) &gt;= 1">(SectionPregnancyHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']) &lt;= 1">(SectionPregnancyHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(SectionPregnancyHistory): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionPregnancyHistory): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionPregnancyHistory): element hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionPregnancyHistory): element hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionPregnancyHistory): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionPregnancyHistory): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionPregnancyHistory): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionPregnancyHistory): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]]) &gt;= 1">(SectionPregnancyHistory): element hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]]) &lt;= 1">(SectionPregnancyHistory): element hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="d19e4822-false-d65924e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(SectionPregnancyHistory): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:id
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:id"
         id="d19e4830-false-d65939e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d19e4832-false-d65951e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="@nullFlavor or (@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')">(SectionPregnancyHistory): The element value SHALL be one of 'code '10162-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:title[not(@nullFlavor)]
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:title[not(@nullFlavor)]"
         id="d19e4840-false-d65968e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:text[not(@nullFlavor)]
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:text[not(@nullFlavor)]"
         id="d19e4847-false-d65979e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]]
Item: (SectionPregnancyHistory)
--></pattern>

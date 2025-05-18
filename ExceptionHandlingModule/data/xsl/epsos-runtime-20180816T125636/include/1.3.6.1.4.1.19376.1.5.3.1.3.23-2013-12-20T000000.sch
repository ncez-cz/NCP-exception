<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Name: Section Immunizations
Description: The immunizations section shall contain a narrative description of the immunizations administered to the patient in the past. It shall include entries for medication administration as described in the Entry Content Modules. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000">
   <title>Section Immunizations</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]"
         id="d19e5226-false-d67166e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]) &gt;= 1">(SectionImmunizations): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]) &lt;= 1">(SectionImmunizations): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]"
         id="d19e5270-false-d67231e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionImmunizations): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']) &gt;= 1">(SectionImmunizations): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']) &lt;= 1">(SectionImmunizations): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']) &gt;= 1">(SectionImmunizations): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']) &lt;= 1">(SectionImmunizations): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionImmunizations): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionImmunizations): element hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionImmunizations): element hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionImmunizations): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionImmunizations): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionImmunizations): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionImmunizations): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]) &gt;= 1">(SectionImmunizations): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="d19e5274-false-d67334e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.23')">(SectionImmunizations): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.23'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']"
         id="d19e5282-false-d67350e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.6')">(SectionImmunizations): The value for root SHALL be '2.16.840.1.113883.10.20.1.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:id
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:id"
         id="d19e5290-false-d67365e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d19e5292-false-d67377e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="@nullFlavor or (@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')">(SectionImmunizations): The element value SHALL be one of 'code '11369-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:title[not(@nullFlavor)]
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:title[not(@nullFlavor)]"
         id="d19e5301-false-d67394e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:text[not(@nullFlavor)]
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:text[not(@nullFlavor)]"
         id="d19e5307-false-d67405e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]
Item: (SectionImmunizations)
--></pattern>

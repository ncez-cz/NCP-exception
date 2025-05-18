<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Name: Blood Group
Description: Note that this template was specified by IHE PCC. Find the referenced specification here: https://art-decor.ihe-europe.net/art-decor/decor-templates- -IHE-PCC-?section=templates&id=1.3.6.1.4.1.19376.1.5.3.1.4.13.6
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539">
   <title>Blood Group</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]"
         id="d19e7534-false-d70884e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]) &gt;= 1">(EntryBloodGroupObservation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]) &lt;= 1">(EntryBloodGroupObservation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]"
         id="d19e7587-false-d70904e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="string(@classCode) = ('OBS')">(EntryBloodGroupObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="string(@moodCode) = ('EVN')">(EntryBloodGroupObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6']) &gt;= 1">(EntryBloodGroupObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6']) &lt;= 1">(EntryBloodGroupObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(EntryBloodGroupObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(EntryBloodGroupObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(EntryBloodGroupObservation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(EntryBloodGroupObservation): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:code[(@code = '34530-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(EntryBloodGroupObservation): element hl7:code[(@code = '34530-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:code[(@code = '34530-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(EntryBloodGroupObservation): element hl7:code[(@code = '34530-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:text) &gt;= 1">(EntryBloodGroupObservation): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:text) &lt;= 1">(EntryBloodGroupObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(EntryBloodGroupObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(EntryBloodGroupObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:effectiveTime) &gt;= 1">(EntryBloodGroupObservation): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:effectiveTime) &lt;= 1">(EntryBloodGroupObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(EntryBloodGroupObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6']
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6']"
         id="d19e7599-false-d71016e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13.6')">(EntryBloodGroupObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d19e7604-false-d71032e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(EntryBloodGroupObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]"
         id="d19e7610-false-d71047e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = '34530-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = '34530-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d19e7619-false-d71059e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="@nullFlavor or (@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')">(EntryBloodGroupObservation): The element value SHALL be one of 'code '34530-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text"
         id="d19e7630-false-d71076e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']"
         id="d19e7639-false-d71088e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="@nullFlavor or (@code='completed')">(EntryBloodGroupObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime"
         id="d19e7650-false-d71105e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d19e7659-false-d71119e0">
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.20-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(EntryBloodGroupObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.20 epSOSBloodGroup (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode"
         id="d19e7671-false-d71141e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode"
         id="d19e7680-false-d71152e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode
Item: (EntryBloodGroupObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode"
         id="d19e7689-false-d71163e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.6-2017-07-12T162539.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryBloodGroupObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>

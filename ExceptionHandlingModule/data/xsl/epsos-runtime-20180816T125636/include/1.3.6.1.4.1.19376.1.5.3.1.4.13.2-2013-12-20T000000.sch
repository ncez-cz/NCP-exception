<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Name: Vital Signs Observation
Description: 
                 A vital signs observation is a simple observation that uses a specific vocabulary, and inherits constraints from CCD.  
                 
                 Note: Although  
                         
                             
                                 interpretationCode,  
                             
                         
                     
                     
                         
                             
                                 
                                     
                                         
                                             
                                                 methodCode and  
                                             
                                         
                                     
                                 
                             
                         
                     
                     
                         
                             
 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000">
   <title>Vital Signs Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]"
         id="d19e6322-false-d69915e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]) &gt;= 1">(EntryVitalSignsObservation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]) &lt;= 1">(EntryVitalSignsObservation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]"
         id="d19e6461-false-d69937e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(EntryVitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(EntryVitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']) &gt;= 1">(EntryVitalSignsObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']) &lt;= 1">(EntryVitalSignsObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']) &gt;= 1">(EntryVitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']) &lt;= 1">(EntryVitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(EntryVitalSignsObservation): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(EntryVitalSignsObservation): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:text) &lt;= 1">(EntryVitalSignsObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(EntryVitalSignsObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(EntryVitalSignsObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(EntryVitalSignsObservation): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(EntryVitalSignsObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:value) &gt;= 1">(EntryVitalSignsObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:value) &lt;= 1">(EntryVitalSignsObservation): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d19e6465-false-d70045e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(EntryVitalSignsObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']"
         id="d19e6470-false-d70061e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.31')">(EntryVitalSignsObservation): The value for root SHALL be '2.16.840.1.113883.10.20.1.31'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
         id="d19e6475-false-d70077e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13.2')">(EntryVitalSignsObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:id
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:id"
         id="d19e6480-false-d70092e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d19e6483-false-d70106e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(EntryVitalSignsObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.21 epSOSBloodPressure (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text"
         id="d19e6551-false-d70128e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(EntryVitalSignsObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(EntryVitalSignsObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d19e6553-false-d70149e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="@value">(EntryVitalSignsObservation): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:statusCode[@code = 'completed']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:statusCode[@code = 'completed']"
         id="d19e6563-false-d70165e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntryVitalSignsObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:effectiveTime
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:effectiveTime"
         id="d19e6568-false-d70182e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="not(*)">(EntryVitalSignsObservation): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:value
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:value"
         id="d19e6581-false-d70196e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(@nullFlavor or (@unit='mm[Hg]'))">(EntryVitalSignsObservation): value SHALL use unit 'mm[Hg]' </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryVitalSignsObservation): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(EntryVitalSignsObservation): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:interpretationCode
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:interpretationCode"
         id="d19e6592-false-d70220e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:methodCode
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:methodCode"
         id="d19e6651-false-d70231e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:targetSiteCode
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:targetSiteCode"
         id="d19e6701-false-d70242e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>

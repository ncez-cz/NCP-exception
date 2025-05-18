<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Name: Simple Observation
Description: 
                 The simple observation entry is meant to be an abstract representation of many of the observations used in this specification. It can be made concrete by the specification of a few additional constraints, namely the vocabulary used for codes, and the value representation. A simple observation may also inherit constraints from other specifications (e.g., ASTM/HL7 Continuity of Care Document).  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000">
   <title>Simple Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]"
         id="tmp-r-a14a7034-070b-4403-ae7e-8deaadc69c5b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1 ">(EntrySimpleObservation): element hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(EntrySimpleObservation): element hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="tmp-r-2a462720-f67b-43a0-a6cf-f6830616a1dd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="string(@classCode)=('OBS')">(EntrySimpleObservation): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntrySimpleObservation): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/@nullFlavor)">(EntrySimpleObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(EntrySimpleObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:templateId)&gt;=1 ">(EntrySimpleObservation): element hl7:templateId is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntrySimpleObservation): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntrySimpleObservation): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:code[(@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(EntrySimpleObservation): element hl7:code[(@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:code[(@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(EntrySimpleObservation): element hl7:code[(@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(EntrySimpleObservation): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')])&gt;=1 and not(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')]/@nullFlavor)">(EntrySimpleObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')])&lt;=1">(EntrySimpleObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(EntrySimpleObservation): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntrySimpleObservation): element hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:interpretationCode)&gt;=1 ">(EntrySimpleObservation): element hl7:interpretationCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:methodCode)&gt;=1 ">(EntrySimpleObservation): element hl7:methodCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:targetSiteCode)&gt;=1 ">(EntrySimpleObservation): element hl7:targetSiteCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:author)&gt;=1 ">(EntrySimpleObservation): element hl7:author is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="tmp-r-af44019b-de92-4e24-bed9-175d2f7b14d0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(EntrySimpleObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:templateId
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:templateId"
         id="tmp-r-ceb5bd4c-f4ae-46af-be1d-3ffab9cc01f6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:id
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:id"
         id="tmp-r-9ac6f872-fd1b-4f52-a51f-c0157b5392e3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:code[(@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:code[(@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-3908fd21-f81f-4837-b0a7-e8a94f016050">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="@nullFlavor or (@code='34530-6' and @codeSystem='2.16.840.1.113883.6.1')">(EntrySimpleObservation): The element value SHALL be one of 'code '34530-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:text
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:text"
         id="tmp-r-3da6f259-eabd-4d50-8147-cc0b355e8a5b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')]"
         id="tmp-r-e14fe020-1a74-4a86-a1fb-541d4c9653d5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntrySimpleObservation): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:effectiveTime
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:effectiveTime"
         id="tmp-r-adf9fa2a-8e76-493e-92e8-1986fc8c8083">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]"
         id="tmp-r-f658d5fa-7a87-421b-96de-cf5ef8770cec">
      <extends rule="ANY"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.20-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntrySimpleObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.20 epSOSBloodGroup (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.20-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntrySimpleObservation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.20 epSOSBloodGroup (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:interpretationCode
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:interpretationCode"
         id="tmp-r-a013fa62-7008-4eab-b454-06c03e996746">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:methodCode
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:methodCode"
         id="tmp-r-4d0e30c3-c10d-4b0e-9dab-c1d4b8579bff">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:targetSiteCode
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:targetSiteCode"
         id="tmp-r-53f68db9-59aa-43f5-81a3-39ec79688aa1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/hl7:author
Item: (EntrySimpleObservation)
-->
</pattern>

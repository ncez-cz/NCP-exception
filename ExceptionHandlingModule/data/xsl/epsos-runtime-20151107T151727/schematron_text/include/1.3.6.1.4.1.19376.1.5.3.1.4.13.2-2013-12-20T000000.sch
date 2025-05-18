<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Name: Vital Signs Observation
Description: 
                 A vital signs observation is a simple observation that uses a specific vocabulary, and inherits constraints from CCD.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000">
   <title>Vital Signs Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]"
         id="tmp-r-3c118711-f879-43e6-8c37-120f215347b2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&gt;=1 ">(EntryVitalSignsObservation): element hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&lt;=1">(EntryVitalSignsObservation): element hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
         id="tmp-r-1b49e73a-e412-4840-ae32-d57309436e7c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']/@nullFlavor)">(EntryVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(EntryVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.31']/@nullFlavor)">(EntryVitalSignsObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'])&lt;=1">(EntryVitalSignsObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/@nullFlavor)">(EntryVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&lt;=1">(EntryVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:code)&gt;=1 and not(hl7:code/@nullFlavor)">(EntryVitalSignsObservation): element hl7:code is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryVitalSignsObservation): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:value)&gt;=1 and not(hl7:value/@nullFlavor)">(EntryVitalSignsObservation): element hl7:value is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:value)&lt;=1">(EntryVitalSignsObservation): element hl7:value appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(EntryVitalSignsObservation): element hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(EntryVitalSignsObservation): element hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="count(hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor])&gt;=1 ">(EntryVitalSignsObservation): element hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="tmp-r-919cb2c5-0f81-4358-a2fe-c839bdf5ce59">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(EntryVitalSignsObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.31']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.31']"
         id="tmp-r-30167dd9-471b-4107-af82-168e12f0202b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.31')">(EntryVitalSignsObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.31'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
         id="tmp-r-4ba7298e-101e-40de-abd8-51d73698ede9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.2')">(EntryVitalSignsObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:code
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:code"
         id="tmp-r-d4618aba-917c-44b6-924f-de4e61528972">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:value
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:value"
         id="tmp-r-b7624b16-be58-429e-bea5-e55dffd2e4cd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(EntryVitalSignsObservation): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(EntryVitalSignsObservation): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-be2f4967-d9eb-4c56-8d49-674096281175">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryVitalSignsObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryVitalSignsObservation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-fe40f5ef-34dd-4c57-b089-a3cd05346506">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryVitalSignsObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryVitalSignsObservation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]
Item: (EntryVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']/hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]"
         id="tmp-r-14d39d25-7cc4-4384-a8cd-58d8899e35da">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(EntryVitalSignsObservation): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
</pattern>

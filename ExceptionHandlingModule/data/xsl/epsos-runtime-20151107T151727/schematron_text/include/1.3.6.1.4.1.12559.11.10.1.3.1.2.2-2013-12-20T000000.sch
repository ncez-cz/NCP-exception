<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Name: Section Dispensation
Description: The dispensation  section shall contain a description of the medication dispensed for the patient at a given pharmacy. It shall include  only one entry for each dispensed medication as described in the Entry Content Module.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000">
   <title>Section Dispensation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]"
         id="tmp-r-3dd19a90-811d-4fc1-bcc8-d87bc4b07cd0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'])&gt;=1 ">(SectionDispensation): element hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'])&lt;=1">(SectionDispensation): element hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']"
         id="tmp-r-94f17339-f342-4f6e-bd19-96ae8406e82f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionDispensation): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(SectionDispensation): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'])&gt;=1 ">(SectionDispensation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'])&lt;=1">(SectionDispensation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/@nullFlavor)">(SectionDispensation): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'])&lt;=1">(SectionDispensation): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(SectionDispensation): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionDispensation): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1 ">(SectionDispensation): element hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(SectionDispensation): element hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 ">(SectionDispensation): element hl7:title is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionDispensation): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(SectionDispensation): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionDispensation): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']])&gt;=1 ">(SectionDispensation): element hl7:entry[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']"
         id="tmp-r-2738e8ba-e4d8-4249-9130-84d9ce462fb8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.8')">(SectionDispensation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']"
         id="tmp-r-a750eaa2-493f-4e5f-820c-ce291a510598">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.2.2')">(SectionDispensation): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:id
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:id"
         id="tmp-r-7f586246-0feb-4e95-8368-33c20660790c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="tmp-r-e9b9cd41-ad61-441a-89f9-f15819247abe">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')">(SectionDispensation): The element value SHALL be one of 'code '60590-7' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:title
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:title"
         id="tmp-r-19241a87-fab1-44ea-b746-84709fee5e93">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:text
Item: (SectionDispensation)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:text"
         id="tmp-r-d3ea5a96-a519-4a81-832e-428d768e764b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:entry[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]
Item: (SectionDispensation)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']/hl7:entry[hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="@typeCode">(SectionDispensation): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(SectionDispensation): Attribute @typeCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(SectionDispensation): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19446' x_ActRelationshipEntry (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2013-12-20T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(SectionDispensation): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
   </rule>
</pattern>

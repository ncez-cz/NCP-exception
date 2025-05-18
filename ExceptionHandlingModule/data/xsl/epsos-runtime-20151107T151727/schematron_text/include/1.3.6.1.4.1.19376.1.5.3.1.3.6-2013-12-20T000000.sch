<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Name: Section Active Problems
Description: The active problem section shall contain a narrative description of the conditions currently being monitored for the patient. It shall include entries for patient conditions as described in the Entry Content Module. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000">
   <title>Section Active Problems</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]"
         id="tmp-r-8dd1589a-5de9-4f84-9530-120bd47afec3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/@nullFlavor)">(SectionActiveProblems): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11'])&lt;=1">(SectionActiveProblems): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']"
         id="tmp-r-e872af52-0d0b-4c91-91b2-5588b40c61b8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionActiveProblems): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/@nullFlavor)">(SectionActiveProblems): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'])&lt;=1">(SectionActiveProblems): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']/@nullFlavor)">(SectionActiveProblems): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'])&lt;=1">(SectionActiveProblems): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionActiveProblems): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionActiveProblems): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionActiveProblems): element hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionActiveProblems): element hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionActiveProblems): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionActiveProblems): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionActiveProblems): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionActiveProblems): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']])&lt;=1">(SectionActiveProblems): element hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="tmp-r-341b4401-92cb-4c49-8dfb-07dc9e694ff2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.6')">(SectionActiveProblems): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']"
         id="tmp-r-f6a1fd1a-bbd3-4c56-859c-bbcd22480246">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.11')">(SectionActiveProblems): The value for @root SHALL be '2.16.840.1.113883.10.20.1.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:id
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:id"
         id="tmp-r-1650c809-1b4d-4a5f-a777-3b87b8abe611">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-8ec90bf4-be3a-4532-ade1-a764859623f3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="@nullFlavor or (@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')">(SectionActiveProblems): The element value SHALL be one of 'code '11450-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:title
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:title"
         id="tmp-r-366a1d7d-c826-4402-a1ff-356061a71ec8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:text
Item: (SectionActiveProblems)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:text"
         id="tmp-r-88fdfe65-6d88-4d3f-8709-e0a027c90cbd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']/hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]
Item: (SectionActiveProblems)
--></pattern>

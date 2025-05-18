<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Name: Section Coded Social History
Description: The social history section shall contain a narrative description of the person’s beliefs, home life, community life, work life, hobbies, and risky habits. It shall include Social History Observations. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000">
   <title>Section Coded Social History</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]"
         id="tmp-r-ba104857-6f9b-43f7-a457-b95859bbcb38">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/@nullFlavor)">(SectionCodedSocialHistory): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15'])&lt;=1">(SectionCodedSocialHistory): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']"
         id="tmp-r-30cb4053-1850-4c73-9eb5-b49fe2321fcd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionCodedSocialHistory): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']/@nullFlavor)">(SectionCodedSocialHistory): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1'])&lt;=1">(SectionCodedSocialHistory): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16']/@nullFlavor)">(SectionCodedSocialHistory): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16'])&lt;=1">(SectionCodedSocialHistory): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.15'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.15']/@nullFlavor)">(SectionCodedSocialHistory): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.15'])&lt;=1">(SectionCodedSocialHistory): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.15'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionCodedSocialHistory): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionCodedSocialHistory): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionCodedSocialHistory): element hl7:code[(@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionCodedSocialHistory): element hl7:code[(@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionCodedSocialHistory): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionCodedSocialHistory): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionCodedSocialHistory): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionCodedSocialHistory): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']])&gt;=1 ">(SectionCodedSocialHistory): element hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']"
         id="tmp-r-2d758aa7-c4e6-40ee-b6e5-579ba727dfb4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.16.1')">(SectionCodedSocialHistory): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16']
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.16']"
         id="tmp-r-9f495316-8581-4413-855f-012054082503">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.16')">(SectionCodedSocialHistory): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.16'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.15']
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.15']"
         id="tmp-r-dd172282-18a6-4263-8759-6f52bc5d538b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.15')">(SectionCodedSocialHistory): The value for @root SHALL be '2.16.840.1.113883.10.20.1.15'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:id
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:id"
         id="tmp-r-95a13084-29f3-4ffe-a5e6-0f4a1d943a98">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:code[(@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:code[(@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-bc4a4238-f28b-4257-876f-454a70f7fa52">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')">(SectionCodedSocialHistory): The element value SHALL be one of 'code '29762-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:title
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:title"
         id="tmp-r-4456b96b-9bde-46a0-8288-891e2bbf8de7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:text
Item: (SectionCodedSocialHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:text"
         id="tmp-r-3ab81f62-3b94-4b83-a6e9-9dd5fe5da6d2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']/hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]
Item: (SectionCodedSocialHistory)
--></pattern>

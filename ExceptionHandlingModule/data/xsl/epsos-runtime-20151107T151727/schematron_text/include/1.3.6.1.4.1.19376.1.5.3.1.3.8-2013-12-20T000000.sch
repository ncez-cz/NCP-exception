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
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]"
         id="tmp-r-c45e8477-1731-43af-986e-f49d4fdc3c84">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/@nullFlavor)">(SectionHistoryOfPastIllness): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'])&lt;=1">(SectionHistoryOfPastIllness): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="tmp-r-344b2318-4397-4590-899c-1d5329ca770b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionHistoryOfPastIllness): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/@nullFlavor)">(SectionHistoryOfPastIllness): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'])&lt;=1">(SectionHistoryOfPastIllness): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionHistoryOfPastIllness): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionHistoryOfPastIllness): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionHistoryOfPastIllness): element hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionHistoryOfPastIllness): element hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionHistoryOfPastIllness): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionHistoryOfPastIllness): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionHistoryOfPastIllness): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionHistoryOfPastIllness): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']])&lt;=1">(SectionHistoryOfPastIllness): element hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="tmp-r-70942e04-50ba-47ea-9208-65552eaaaec0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.8')">(SectionHistoryOfPastIllness): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:id
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:id"
         id="tmp-r-60467881-c72d-4039-b819-481195366f81">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-e446352c-da67-4d62-ae2e-60ff1e6eec24">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="@nullFlavor or (@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')">(SectionHistoryOfPastIllness): The element value SHALL be one of 'code '11348-0' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:title
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:title"
         id="tmp-r-11e1b364-10fa-4fbf-be0a-43f98d58d7cd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:text
Item: (SectionHistoryOfPastIllness)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:text"
         id="tmp-r-7ba4bc70-3e77-423a-853c-1dbaf21a5936">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHistoryOfPastIllness): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]
Item: (SectionHistoryOfPastIllness)
--></pattern>

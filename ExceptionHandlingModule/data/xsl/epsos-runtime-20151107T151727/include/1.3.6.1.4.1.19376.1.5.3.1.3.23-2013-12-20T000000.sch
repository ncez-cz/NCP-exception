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
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]"
         id="tmp-r-b1fdddee-41c5-4183-ae8e-52023f9d720d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/@nullFlavor)">(SectionImmunizations): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6'])&lt;=1">(SectionImmunizations): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']"
         id="tmp-r-7e2b4612-78ec-464b-8bf4-39cb4dbb7f8b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionImmunizations): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/@nullFlavor)">(SectionImmunizations): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'])&lt;=1">(SectionImmunizations): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']/@nullFlavor)">(SectionImmunizations): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'])&lt;=1">(SectionImmunizations): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.6'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionImmunizations): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionImmunizations): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionImmunizations): element hl7:code[(@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionImmunizations): element hl7:code[(@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionImmunizations): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionImmunizations): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionImmunizations): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionImmunizations): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']])&gt;=1 ">(SectionImmunizations): element hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="tmp-r-37d7b854-961a-4b3a-bc74-ef72ea244f43">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.23')">(SectionImmunizations): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.23'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']"
         id="tmp-r-f34a5c86-ff96-4034-834f-b6a9689eba3e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.6')">(SectionImmunizations): The value for @root SHALL be '2.16.840.1.113883.10.20.1.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:id
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:id"
         id="tmp-r-6fd8babc-ffac-41c2-a731-305269c5cb65">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:code[(@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:code[(@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-f85d543b-72fb-4c8a-83f6-e83595f01878">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="@nullFlavor or (@code='11369-6 ' and @codeSystem='2.16.840.1.113883.6.1')">(SectionImmunizations): The element value SHALL be one of 'code '11369-6 ' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:title
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:title"
         id="tmp-r-79c9c03b-ef5b-45cb-9bac-1bd143c6c66d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:text
Item: (SectionImmunizations)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:text"
         id="tmp-r-fa674979-9bf7-43f6-9881-0270f6bd0756">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.23
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']/hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']]
Item: (SectionImmunizations)
--></pattern>

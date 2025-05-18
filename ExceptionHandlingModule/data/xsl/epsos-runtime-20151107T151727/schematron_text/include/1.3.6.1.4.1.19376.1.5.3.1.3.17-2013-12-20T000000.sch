<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Name: Section Functional Status
Description: The functional status section shall contain a narrative description of capability of the patient to perform acts of daily living. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000">
   <title>Section Functional Status</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]"
         id="tmp-r-5c398e3d-13f0-4beb-a0ca-b9b774ab8053">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/@nullFlavor)">(SectionFunctionalStatus): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5'])&lt;=1">(SectionFunctionalStatus): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']"
         id="tmp-r-93df303e-410f-401c-8a51-d4bc5cdd5a3a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionFunctionalStatus): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']/@nullFlavor)">(SectionFunctionalStatus): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17'])&lt;=1">(SectionFunctionalStatus): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.5'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.5']/@nullFlavor)">(SectionFunctionalStatus): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.5'])&lt;=1">(SectionFunctionalStatus): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.5'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionFunctionalStatus): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionFunctionalStatus): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:code[(@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionFunctionalStatus): element hl7:code[(@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:code[(@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionFunctionalStatus): element hl7:code[(@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionFunctionalStatus): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionFunctionalStatus): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionFunctionalStatus): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionFunctionalStatus): element hl7:text appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']"
         id="tmp-r-3d455cb2-9972-4307-8977-3ae7510a29ec">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.17')">(SectionFunctionalStatus): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.17'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.5']
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.5']"
         id="tmp-r-1e5446a4-62b6-44d8-8faa-cc90c38d9c2e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.5')">(SectionFunctionalStatus): The value for @root SHALL be '2.16.840.1.113883.10.20.1.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:id
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:id"
         id="tmp-r-2bb1c581-d4a4-4139-a6de-ee34ff8ebd36">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:code[(@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:code[(@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-b431f022-ffb4-4eed-aabe-41d4b9a46336">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="@nullFlavor or (@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')">(SectionFunctionalStatus): The element value SHALL be one of 'code '47420-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:title
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:title"
         id="tmp-r-364fc851-1bcb-4adb-9b4c-9f7541e494f3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:text
Item: (SectionFunctionalStatus)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']/hl7:text"
         id="tmp-r-114a664d-b0db-45ae-8e25-5f96674551b3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Name: Section Pregnancy History
Description: The pregnancy history section contains coded entries describing the patient history of pregnancies. This section is used in epSOS only for the purpose of providing the Expected Date of Delivery, when applicable, not the full history of pregnancies. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000">
   <title>Section Pregnancy History</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]"
         id="tmp-r-578d9e46-9018-4762-b1b1-4d5a3b49cf51">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/@nullFlavor)">(SectionPregnancyHistory): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&lt;=1">(SectionPregnancyHistory): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="tmp-r-27df72b3-b499-4cb2-803e-c424064eb08f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionPregnancyHistory): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/@nullFlavor)">(SectionPregnancyHistory): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&lt;=1">(SectionPregnancyHistory): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionPregnancyHistory): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionPregnancyHistory): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionPregnancyHistory): element hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionPregnancyHistory): element hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionPregnancyHistory): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionPregnancyHistory): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionPregnancyHistory): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionPregnancyHistory): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']])&gt;=1 ">(SectionPregnancyHistory): element hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']])&lt;=1">(SectionPregnancyHistory): element hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="tmp-r-5651f5ed-4c4e-47f2-a10d-2c86d0bcd0fd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(SectionPregnancyHistory): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:id
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:id"
         id="tmp-r-d0e34424-6279-47ad-964e-978f77cd5ed3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-493f3716-efac-4c46-b6b4-c260117d2598">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="@nullFlavor or (@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')">(SectionPregnancyHistory): The element value SHALL be one of 'code '10162-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:title
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:title"
         id="tmp-r-65dabf6a-fe7d-41ce-8731-327a07e9010a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:text
Item: (SectionPregnancyHistory)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:text"
         id="tmp-r-8816515f-d928-47bc-be9d-465eaf504ef9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]
Item: (SectionPregnancyHistory)
--></pattern>

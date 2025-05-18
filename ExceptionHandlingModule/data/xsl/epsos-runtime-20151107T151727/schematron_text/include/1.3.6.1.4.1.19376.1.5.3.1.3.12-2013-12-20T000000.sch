<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Name: Section Coded List of Surgeries
Description: The list of surgeries section shall include entries for procedures and references to procedure reports when known as described in the Entry Content Modules. In epSOS this section should be used to describe the Surgical Procedures prior past six months (optional) and shall be used to record the Major Surgical Procedures past 6 months (required). 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000">
   <title>Section Coded List of Surgeries</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]"
         id="tmp-r-bc13262e-4f2d-495f-b9c4-00e352999276">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/@nullFlavor)">(SectionCodedListOfSurgeries): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'])&lt;=1">(SectionCodedListOfSurgeries): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']"
         id="tmp-r-6c9f5557-a5aa-4375-8c3f-70b024b89150">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionCodedListOfSurgeries): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.12'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']/@nullFlavor)">(SectionCodedListOfSurgeries): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.12'])&lt;=1">(SectionCodedListOfSurgeries): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.12'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/@nullFlavor)">(SectionCodedListOfSurgeries): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'])&lt;=1">(SectionCodedListOfSurgeries): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.11'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionCodedListOfSurgeries): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionCodedListOfSurgeries): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionCodedListOfSurgeries): element hl7:code[(@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionCodedListOfSurgeries): element hl7:code[(@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionCodedListOfSurgeries): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionCodedListOfSurgeries): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionCodedListOfSurgeries): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionCodedListOfSurgeries): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']])&gt;=1 ">(SectionCodedListOfSurgeries): element hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']"
         id="tmp-r-498170f4-43bf-48c8-b90c-b45cd61c7a78">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.12')">(SectionCodedListOfSurgeries): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.12'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']"
         id="tmp-r-111f3b53-d0de-4607-85e1-536a5aeab952">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.11')">(SectionCodedListOfSurgeries): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:id
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:id"
         id="tmp-r-52066290-fe4e-4d68-8a25-19a852fe6922">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:code[(@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:code[(@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-0927c933-e47b-4b9e-af26-e92c50f8dd82">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="@nullFlavor or (@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')">(SectionCodedListOfSurgeries): The element value SHALL be one of 'code '47519-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:title
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:title"
         id="tmp-r-fa3a41bd-4ea3-48e4-9415-76195205be08">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:text
Item: (SectionCodedListOfSurgeries)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:text"
         id="tmp-r-8f1ccd11-6091-44d7-926c-41b1293fbc68">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']/hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']]
Item: (SectionCodedListOfSurgeries)
--></pattern>

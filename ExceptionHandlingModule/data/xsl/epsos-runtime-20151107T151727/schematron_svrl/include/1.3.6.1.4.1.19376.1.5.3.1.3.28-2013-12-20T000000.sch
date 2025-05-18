<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Name: Section Coded Results
Description: In epSOS this section is used only for the purpose of providing the results for the blood group. This is determined in the simple observation entry; hence only this entry will be described. If this section is present at least one simple observation element SHALL be present.   There is a known issue about the usage of the referred IHE PCC template that will be fixed in a future release of these specifications 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000">
   <title>Section Coded Results</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]
Item: (SectionCodedResults)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]"
         id="tmp-r-6b61f6fc-fe1c-4413-9421-048af583a995">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/@nullFlavor)">(SectionCodedResults): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&lt;=1">(SectionCodedResults): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']
Item: (SectionCodedResults)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']"
         id="tmp-r-48b9b59c-d47b-4864-816e-be2f1f9524b1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionCodedResults): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/@nullFlavor)">(SectionCodedResults): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&lt;=1">(SectionCodedResults): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionCodedResults): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionCodedResults): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionCodedResults): element hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionCodedResults): element hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionCodedResults): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionCodedResults): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionCodedResults): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionCodedResults): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']])&lt;=1">(SectionCodedResults): element hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']])=0">(SectionCodedResults): element hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']] MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']])&lt;=1">(SectionCodedResults): element hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']])=0">(SectionCodedResults): element hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']] MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']])&gt;=1 ">(SectionCodedResults): element hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']
Item: (SectionCodedResults)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']"
         id="tmp-r-93b8e3a6-c6ad-4dca-b9ff-68e36cc28ba8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.28')">(SectionCodedResults): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.28'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:id
Item: (SectionCodedResults)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:id"
         id="tmp-r-9d65192e-7e63-4437-ab73-eb8979fd61ed">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionCodedResults)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-20ce9f1f-0aa5-440e-b5f0-433f0b183019">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="@nullFlavor or (@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')">(SectionCodedResults): The element value SHALL be one of 'code '30954-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:title
Item: (SectionCodedResults)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:title"
         id="tmp-r-67197bd7-0f85-441a-8240-628d101440b0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:text
Item: (SectionCodedResults)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:text"
         id="tmp-r-0c274d2c-35e9-4218-89f6-bb962deab3a4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.28-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']]
Item: (SectionCodedResults)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]
Item: (SectionCodedResults)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]
Item: (EntryExternalReference)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(EntryExternalReference): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryExternalReference): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4'])&gt;=1 ">(EntryExternalReference): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4'])&lt;=1">(EntryExternalReference): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(EntryExternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntryExternalReference): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:code)&gt;=1 ">(EntryExternalReference): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryExternalReference): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryExternalReference): element hl7:text appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.4')">(EntryExternalReference): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:id
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:code
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NA')">(EntryExternalReference): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:text
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:text">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="@typeCode">(EntryExternalReference): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(EntryExternalReference): Attribute @typeCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@typeCode,' ') return if ($code=('SPRT','REFR')) then ($code) else ())"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(EntryExternalReference): The value for typeCode SHALL be 'code SPRT or code REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference/hl7:externalDocument
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference/hl7:externalDocument">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="string(@classCode)=('DOC') or not(@classCode)">(EntryExternalReference): The value for @classCode SHALL be 'DOC'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(EntryExternalReference): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(EntryExternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntryExternalReference): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryExternalReference): element hl7:text appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference/hl7:externalDocument/hl7:id
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference/hl7:externalDocument/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference/hl7:externalDocument/hl7:text
Item: (EntryExternalReference)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4']/hl7:reference/hl7:externalDocument/hl7:text">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.28
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']/hl7:entry[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (SectionCodedResults)
--></pattern>

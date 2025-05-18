<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Name: Section Medication Summary
Description: The medication summary section shall contain a description of the patient's medications as part of the patient summary 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000">
   <title>Section Medication Summary</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]"
         id="tmp-r-a0a62b58-9ac7-4ec8-8781-25780aabfa1c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/@nullFlavor)">(SectionMedicationSummary): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8'])&lt;=1">(SectionMedicationSummary): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']"
         id="tmp-r-2abdaf33-e1a6-49b0-a346-7177ebdb7021">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionMedicationSummary): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']/@nullFlavor)">(SectionMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3'])&lt;=1">(SectionMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']/@nullFlavor)">(SectionMedicationSummary): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'])&lt;=1">(SectionMedicationSummary): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.8'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionMedicationSummary): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionMedicationSummary): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionMedicationSummary): element hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionMedicationSummary): element hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionMedicationSummary): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionMedicationSummary): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionMedicationSummary): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionMedicationSummary): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']])&lt;=1">(SectionMedicationSummary): element hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']"
         id="tmp-r-abacc7d9-34c4-4ede-a7bb-4d239164305d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.2.3')">(SectionMedicationSummary): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']"
         id="tmp-r-277d22a3-b6dd-4ef8-8b9a-f6e149d22192">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.8')">(SectionMedicationSummary): The value for @root SHALL be '2.16.840.1.113883.10.20.1.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:id
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:id"
         id="tmp-r-413a4a87-8acb-4b4d-8763-f0860aa328fe">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-4369789d-f5f6-4545-959e-26dd3d599bb9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1')">(SectionMedicationSummary): The element value SHALL be one of 'code '10160-0' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:title
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:title"
         id="tmp-r-40a8dccb-8c21-4aab-a6e3-5ddfc88a2ad6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:text
Item: (SectionMedicationSummary)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:text"
         id="tmp-r-81bd0f9b-6d6f-4371-9484-7c4ee0d3ce95">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.3
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']/hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]
Item: (SectionMedicationSummary)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Name: Problem Concern
Description: 
                 This entry is a specialization of the Concern Entry, wherein the subject of the concern is focused on a problem. Elements shown in the example below in gray are explained in the Concern Entry.  
                 Parent Template  
                 The parent of this template is Concern Entry. This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.27  
                 This entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry, and so must also conform to that specification, with the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required and shall be recorded exactly as shown.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000">
   <title>Problem Concern</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]
Item: (EntryProblemConcern)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
         id="tmp-r-17c113cc-25c0-4a9a-9df7-e640b12e9d4a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(EntryProblemConcern): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryProblemConcern): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']/@nullFlavor)">(EntryProblemConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&lt;=1">(EntryProblemConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']/@nullFlavor)">(EntryProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&lt;=1">(EntryProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/@nullFlavor)">(EntryProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'])&lt;=1">(EntryProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntryProblemConcern): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:code)&gt;=1 ">(EntryProblemConcern): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryProblemConcern): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryProblemConcern): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(EntryProblemConcern): element hl7:statusCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryProblemConcern): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']])&gt;=1 ">(EntryProblemConcern): element hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']"
         id="tmp-r-ccc59674-75d5-4102-a96c-36d036fb72c9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.27')">(EntryProblemConcern): The value for @root SHALL be '2.16.840.1.113883.10.20.1.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="tmp-r-11a4847c-a3da-45a6-b4fb-1c2311400185">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(EntryProblemConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
         id="tmp-r-bc81e7d4-6554-4ab7-abdc-969ac42822e5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.2')">(EntryProblemConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:id
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:id"
         id="tmp-r-a72e01fb-01cd-4170-b925-1f9e071730ab">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:code
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:code"
         id="tmp-r-c0775240-481a-473d-933b-8c67cd374f1f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:text
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:text"
         id="tmp-r-a008f7b8-3c36-4e38-8d4f-01747e4d26cc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:statusCode
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:statusCode"
         id="tmp-r-f5619d2c-3fc7-4cda-8c3f-d30586a2ff55">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(EntryProblemConcern): The element value SHALL be one of '2.16.840.1.113883.1.11.159331 ActStatus (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryProblemConcern): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.159331 ActStatus (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:effectiveTime
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:effectiveTime"
         id="tmp-r-d4615f94-66e6-46d3-8322-a97581afaa1b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']]
Item: (EntryProblemConcern)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(EntryProblemConcern): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship"
         id="tmp-r-57c8863c-24b3-4fe6-8285-1ca283a48482">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@typeCode)=('REFR')">(EntryProblemConcern): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship/hl7:observation
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship/hl7:observation"
         id="tmp-r-445379aa-2eee-482c-9fcd-b1ae07740464">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">CONF-526: The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">CONF-527: The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1 ">(EntryProblemConcern): element hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(EntryProblemConcern): element hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='completed' or @nullFlavor])&gt;=1 ">(EntryProblemConcern): element hl7:statusCode[@code='completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='completed' or @nullFlavor])&lt;=1">(EntryProblemConcern): element hl7:statusCode[@code='completed' or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:value)&gt;=1 and not(hl7:value/@nullFlavor)">(EntryProblemConcern): element hl7:value is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="count(hl7:value)&lt;=1">(EntryProblemConcern): element hl7:value appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship/hl7:observation/hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship/hl7:observation/hl7:code[(@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="tmp-r-c64f9699-cefc-44f4-986b-c12847252e8f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Information source')">(EntryProblemConcern): The element value SHALL be one of 'code '48766-0' codeSystem '2.16.840.1.113883.6.1' displayName='Information source''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship/hl7:observation/hl7:statusCode[@code='completed' or @nullFlavor]
Item: (EntryProblemConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship/hl7:observation/hl7:statusCode[@code='completed' or @nullFlavor]"
         id="tmp-r-db59e158-b7ad-4b8e-a094-99f2a0ba3fd7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntryProblemConcern): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']/hl7:entryRelationship/hl7:observation/hl7:value
Item: (EntryProblemConcern)
-->
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Name: Entry Problem Status Observation
Description: 
                 (CCD) Any problem or allergy observation may reference a problem status observation. This structure is included in the target observation using the <entryRelationship> element defined in the CDA Schema. The clinical status observation records information about the current status of the problem or allergy, for example, whether it is active, in remission, resolved, et cetera. The example below shows the recording of clinical status of a condition or allergy, and is used as the context for the following sections. 
                 This CCD models a problem status observation as a separate observation from the problem, allergy or medication observation. While this model is different from work presently underway by various organizations (i.e., SNOMED, HL7, TermInfo), it is not wholly incompatible with that work. In that work, qualifiers may be used to identify problem status in the coded condition observation, and a separate clinical status observation is no longer necessa
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000">
   <title>Entry Problem Status Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]
Item: (EntryProblemStatusObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']"
         id="tmp-r-7bf454b7-bca7-4223-856b-aeb71de967b1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(EntryProblemStatusObservation): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(EntryProblemStatusObservation): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'])&gt;=1 ">(EntryProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'])&lt;=1">(EntryProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'])&gt;=1 ">(EntryProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'])&lt;=1">(EntryProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'])&gt;=1 ">(EntryProblemStatusObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'])&lt;=1">(EntryProblemStatusObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1 ">(EntryProblemStatusObservation): element hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(EntryProblemStatusObservation): element hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(EntryProblemStatusObservation): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryProblemStatusObservation): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(EntryProblemStatusObservation): element hl7:statusCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryProblemStatusObservation): element hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryProblemStatusObservation): element hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.57']
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.57']"
         id="tmp-r-c28c5ffd-e1b8-4f14-ac28-4cc8bc0bf4e5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.57')">(EntryProblemStatusObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.57'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.50']
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.50']"
         id="tmp-r-09fdf874-d22e-49f0-a913-eca2b45797a3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.50')">(EntryProblemStatusObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.50'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']"
         id="tmp-r-5ded0140-2ab8-4143-b57e-970f5185c1a0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.1.1')">(EntryProblemStatusObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="tmp-r-b75f5776-da2c-4933-a48d-8fc52569e55c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Status' and @codeSystemName='LOINC')">(EntryProblemStatusObservation): The element value SHALL be one of 'code '33999-4' codeSystem '2.16.840.1.113883.6.1' displayName='Status' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:text
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:text"
         id="tmp-r-b5e8623b-72a3-481e-bf1e-365533962534">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:statusCode
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:statusCode"
         id="tmp-r-7784304d-7bc2-4897-a414-58f2959cc830">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryProblemStatusObservation): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]"
         id="tmp-r-53c36ac5-ae86-4a94-92b3-0421221bbfef">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryProblemStatusObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.15 epSOSStatusCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryProblemStatusObservation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.15 epSOSStatusCode (DYNAMIC).</assert>
   </rule>
</pattern>

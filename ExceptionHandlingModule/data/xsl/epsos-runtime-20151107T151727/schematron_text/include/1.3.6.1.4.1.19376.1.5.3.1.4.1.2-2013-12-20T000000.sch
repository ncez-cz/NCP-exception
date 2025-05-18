<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Name: Entry Health Status Observation
Description: A problem observation may reference a health status observation. This structure is included in the target observation using the <entryRelationship> element defined in the CDA Schema. The health status observation records information about the current health status of the patient. The example below shows the recording the health status, and is used as the context for the following sections.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000">
   <title>Entry Health Status Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]
Item: (EntryHealthStatusObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']
Item: (EntryHealthStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']"
         id="tmp-r-d314992b-83ca-47d3-bb2f-159835a72cc4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(EntryHealthStatusObservation): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(EntryHealthStatusObservation): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'])&gt;=1 ">(EntryHealthStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'])&lt;=1">(EntryHealthStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2'])&gt;=1 ">(EntryHealthStatusObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2'])&lt;=1">(EntryHealthStatusObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1 ">(EntryHealthStatusObservation): element hl7:code[(@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(EntryHealthStatusObservation): element hl7:code[(@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(EntryHealthStatusObservation): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryHealthStatusObservation): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(EntryHealthStatusObservation): element hl7:statusCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryHealthStatusObservation): element hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryHealthStatusObservation): element hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.51']
Item: (EntryHealthStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.51']"
         id="tmp-r-bbfffc15-a618-4ae5-9b86-fdd38acda5cd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.51')">(EntryHealthStatusObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.51'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']
Item: (EntryHealthStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']"
         id="tmp-r-557fca74-a776-4f8c-9a58-9d584a4f0e85">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.1.2')">(EntryHealthStatusObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:code[(@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (EntryHealthStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:code[(@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="tmp-r-5811a8d5-a9a9-42c5-91f1-ab8d96b7e1f6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Health Status' and @codeSystemName='LOINC')">(EntryHealthStatusObservation): The element value SHALL be one of 'code '11323-3' codeSystem '2.16.840.1.113883.6.1' displayName='Health Status' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:text
Item: (EntryHealthStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:text"
         id="tmp-r-797683bf-0bde-4002-905a-c6a95f9b13a5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:statusCode
Item: (EntryHealthStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:statusCode"
         id="tmp-r-63308976-eda3-4d3b-b80e-56a11b1fe3b2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryHealthStatusObservation): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryHealthStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]"
         id="tmp-r-a76ca78d-8ea9-4e9d-8ad2-e527fb3494b6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryHealthStatusObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.30 epSOSResolutionOutcome (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryHealthStatusObservation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.30 epSOSResolutionOutcome (DYNAMIC).</assert>
   </rule>
</pattern>

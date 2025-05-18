<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Name: Medical Devices
Description: The medical devices entry content module describes the kind of device that is, or has been used by the patient 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000">
   <title>Medical Devices</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]
Item: (EntryMedicalDevices)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']"
         id="tmp-r-baf13c94-3e2d-474a-8fdc-77371ba8a40e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@classCode)=('SPLY')">(EntryMedicalDevices): The value for @classCode SHALL be 'SPLY'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryMedicalDevices): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5'])&gt;=1 ">(EntryMedicalDevices): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5'])&lt;=1">(EntryMedicalDevices): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryMedicalDevices): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryMedicalDevices): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(EntryMedicalDevices): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryMedicalDevices): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:participant)&gt;=1 ">(EntryMedicalDevices): element hl7:participant is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']"
         id="tmp-r-58fd5739-6aca-41c4-8ef6-57169c5223e6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.3.5')">(EntryMedicalDevices): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:id
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:id"
         id="tmp-r-96119c2e-56bd-44b1-b28c-68467699c71f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:code
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:code"
         id="tmp-r-d8e07bd7-6ed3-4666-bd5d-53d8f5fd106f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(EntryMedicalDevices): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:text
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:text"
         id="tmp-r-70e3dd7b-4041-4f3c-b035-70b2754c756a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:effectiveTime
Item: (EntryMedicalDevices)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant"
         id="tmp-r-df0ca156-0150-419a-8479-4346853d9518">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@typeCode)=('DEV')">(EntryMedicalDevices): The value for @typeCode SHALL be 'DEV'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:participantRole)&gt;=1 ">(EntryMedicalDevices): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:participantRole)&lt;=1">(EntryMedicalDevices): element hl7:participantRole appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant/hl7:participantRole
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant/hl7:participantRole"
         id="tmp-r-7b14f14d-b14b-471b-8765-bf5ffb39aa63">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@classCode)=('MANU')">(EntryMedicalDevices): The value for @classCode SHALL be 'MANU'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:playingDevice)&gt;=1 ">(EntryMedicalDevices): element hl7:playingDevice is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:playingDevice)&lt;=1">(EntryMedicalDevices): element hl7:playingDevice appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant/hl7:participantRole/hl7:id
Item: (EntryMedicalDevices)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant/hl7:participantRole/hl7:playingDevice"
         id="tmp-r-68621499-7e2e-4e23-8f90-1d8319decf3d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@classCode)=('DEV')">(EntryMedicalDevices): The value for @classCode SHALL be 'DEV'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(EntryMedicalDevices): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryMedicalDevices): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryMedicalDevices): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryMedicalDevices)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]"
         id="tmp-r-733c877a-c511-47f6-89bf-9377258f2181">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryMedicalDevices): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.8 epSOSMedicalDevices (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryMedicalDevices): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.8 epSOSMedicalDevices (DYNAMIC).</assert>
   </rule>
</pattern>

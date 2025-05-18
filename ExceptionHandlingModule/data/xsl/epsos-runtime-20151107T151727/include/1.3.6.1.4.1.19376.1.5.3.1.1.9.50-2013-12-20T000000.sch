<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Name: Section Health Maintenance Care Plan
Description: The health maintenance care plan section shall contain a description of the expectations for wellness care including proposals, goals, and order requests for monitoring, tracking, or improving the lifetime condition of the patient with goals of educating the patient on how to reduce the modifiable risks of the patient’s genetic, behavioral, and environmental pre-conditions and otherwise optimizing lifetime outcomes. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000">
   <title>Section Health Maintenance Care Plan</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]"
         id="tmp-r-ae5ebdc0-1cca-4159-8bbe-5b5442eeb823">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/@nullFlavor)">(SectionHealthMaintenanceCarePlan): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'])&lt;=1">(SectionHealthMaintenanceCarePlan): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
         id="tmp-r-c642435c-528c-46b1-8429-e4385e9b1ba7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionHealthMaintenanceCarePlan): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']/@nullFlavor)">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50'])&lt;=1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/@nullFlavor)">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'])&lt;=1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionHealthMaintenanceCarePlan): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionHealthMaintenanceCarePlan): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionHealthMaintenanceCarePlan): element hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionHealthMaintenanceCarePlan): element hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionHealthMaintenanceCarePlan): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionHealthMaintenanceCarePlan): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionHealthMaintenanceCarePlan): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionHealthMaintenanceCarePlan): element hl7:text appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']"
         id="tmp-r-414f8cb3-03c5-404e-8024-4b4ab10ca253">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.9.50')">(SectionHealthMaintenanceCarePlan): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.50'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']"
         id="tmp-r-82b89fc8-9d70-480f-b5c4-39646c0164d8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.31')">(SectionHealthMaintenanceCarePlan): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.31'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:id
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:id"
         id="tmp-r-3ca5327e-f783-45e3-ad7c-3422a426f6cd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-21243571-1035-43dc-83e1-43a0e21b20ab">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="@nullFlavor or (@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')">(SectionHealthMaintenanceCarePlan): The element value SHALL be one of 'code '18776-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:title
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:title"
         id="tmp-r-475201a6-6264-45f3-a491-1d465fe9f22a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:text
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']/hl7:text"
         id="tmp-r-31914a0c-8e59-48a0-af5a-cca888122543">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>
</pattern>

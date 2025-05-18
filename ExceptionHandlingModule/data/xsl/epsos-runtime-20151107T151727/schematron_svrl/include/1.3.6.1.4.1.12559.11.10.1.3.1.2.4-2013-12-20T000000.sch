<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Name: Section Medical Devices Coded
Description: The medical devices section contains narrative text describing the patient history of medical device use.  For the epSOS Patient Summary this is a mandatory section and shall be used to record the Medical Devices and Implants. Each device shall be described using the “Medical Devices Entry Content Module” template (1.3.6.1.4.1.12559.11.10.1.3.1.3.5). 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000">
   <title>Section Medical Devices Coded</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]"
         id="tmp-r-5e9a2d06-89ef-4d5b-ba6d-db7a7b99eddf">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/@nullFlavor)">(SectionMedicalDevicesCoded): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'])&lt;=1">(SectionMedicalDevicesCoded): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']"
         id="tmp-r-d1fd0652-3dcf-4d83-bdf8-9b2e0249443e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionMedicalDevicesCoded): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']/@nullFlavor)">(SectionMedicalDevicesCoded): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4'])&lt;=1">(SectionMedicalDevicesCoded): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.7'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.7']/@nullFlavor)">(SectionMedicalDevicesCoded): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.7'])&lt;=1">(SectionMedicalDevicesCoded): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.7'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/@nullFlavor)">(SectionMedicalDevicesCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'])&lt;=1">(SectionMedicalDevicesCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionMedicalDevicesCoded): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionMedicalDevicesCoded): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionMedicalDevicesCoded): element hl7:code[(@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionMedicalDevicesCoded): element hl7:code[(@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionMedicalDevicesCoded): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionMedicalDevicesCoded): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionMedicalDevicesCoded): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionMedicalDevicesCoded): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']])&gt;=1 ">(SectionMedicalDevicesCoded): element hl7:entry[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']"
         id="tmp-r-f1f054a7-0f02-4b27-a8fd-6003ea6de029">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.2.4')">(SectionMedicalDevicesCoded): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.7']
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.7']"
         id="tmp-r-d9b8866f-04fe-4eca-b7f4-5fda1632ebde">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.7')">(SectionMedicalDevicesCoded): The value for @root SHALL be '2.16.840.1.113883.10.20.1.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']"
         id="tmp-r-6bda4c27-047d-4d39-a710-ce8f197975aa">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5')">(SectionMedicalDevicesCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:id
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:id"
         id="tmp-r-f5372336-4e62-46f4-8e37-4a6e3ef10748">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:code[(@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:code[(@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-8c16178f-c0a0-436a-9c11-2704c1a111b8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="@nullFlavor or (@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')">(SectionMedicalDevicesCoded): The element value SHALL be one of 'code '46264-8' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:title
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:title"
         id="tmp-r-933c9f12-ff5b-471d-a9f1-1ae5f30c4196">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:text
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:text"
         id="tmp-r-6a4c208a-04b8-4b4b-8c85-8385eb314c7d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']/hl7:entry[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]
Item: (SectionMedicalDevicesCoded)
--></pattern>

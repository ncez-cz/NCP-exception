<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Name: Social History Observation
Description: 
                 A social history observation is a simple observation that uses a specific vocabulary, and inherits constraints from CCD.  
                 epSOS functional experts limited the social observations to smoke, alcohol and diet related observations. 
                 The parent of this template is  
                         Simple Observation 
                     . This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.33  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000">
   <title>Social History Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]
Item: (EntrySocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']
Item: (EntrySocialHistoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']"
         id="tmp-r-47645aa2-3bf6-4280-8bdd-261462a74570">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1 ">(EntrySocialHistoryObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(EntrySocialHistoryObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.33'])&gt;=1 ">(EntrySocialHistoryObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.33'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.33'])&lt;=1">(EntrySocialHistoryObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.33'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4'])&gt;=1 ">(EntrySocialHistoryObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4'])&lt;=1">(EntrySocialHistoryObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:code)&gt;=1 and not(hl7:code/@nullFlavor)">(EntrySocialHistoryObservation): element hl7:code is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntrySocialHistoryObservation): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1 ">(EntrySocialHistoryObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(EntrySocialHistoryObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:repeatNumber)=0">(EntrySocialHistoryObservation): element hl7:repeatNumber MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:value)&gt;=1 ">(EntrySocialHistoryObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:interpretationCode)=0">(EntrySocialHistoryObservation): element hl7:interpretationCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:methodCode)=0">(EntrySocialHistoryObservation): element hl7:methodCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="count(hl7:targetSiteCode)=0">(EntrySocialHistoryObservation): element hl7:targetSiteCode MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntrySocialHistoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="tmp-r-d61af37c-2141-4dff-a6b6-88d7304b3d79">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(EntrySocialHistoryObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.33']
Item: (EntrySocialHistoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.33']"
         id="tmp-r-a2a5f018-170c-41ea-8a72-cff152f531fa">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.33')">(EntrySocialHistoryObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.33'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']
Item: (EntrySocialHistoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']"
         id="tmp-r-956da552-e3a0-4497-8288-e10f3bf3d41c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.4')">(EntrySocialHistoryObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:code
Item: (EntrySocialHistoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:code"
         id="tmp-r-5f6a3ab4-a36f-4d72-9ad3-987289f681cb">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (EntrySocialHistoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="tmp-r-c4af247b-8356-4c1f-9487-0b1b7181c811">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.4-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntrySocialHistoryObservation): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:repeatNumber
Item: (EntrySocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:value
Item: (EntrySocialHistoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:value"
         id="tmp-r-d1885736-80c0-4662-9b2f-1613b7191690">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:interpretationCode
Item: (EntrySocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:methodCode
Item: (EntrySocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.4
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.33' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.4']/hl7:targetSiteCode
Item: (EntrySocialHistoryObservation)
-->
</pattern>

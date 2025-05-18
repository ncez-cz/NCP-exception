<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Name: Allergies And Intolerances
Description: 
                 Allergies and intolerances are special kinds of problems, and so are also recorded in the CDA <observation> element, with classCode='OBS'. They follow the same pattern as the problem entry, with exceptions noted below.  
                 Parent Template 
                 This is a specialization of the IHE PCC Problem Entry 1.3.6.1.4.1.19376.1.5.3.1.4.5 and of the CCD alert observation template 2.16.840.1.113883.10.20.1.18  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000">
   <title>Allergies And Intolerances</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]
Item: (EntryAllergyAndIntolerance)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']"
         id="tmp-r-ed8d9dfc-a6e5-4f49-b46a-2bbf714ed2f7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@classCode)=('OBS')">(EntryAllergyAndIntolerance): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryAllergyAndIntolerance): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(EntryAllergyAndIntolerance): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&lt;=1">(EntryAllergyAndIntolerance): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.18'])&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.18'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.18'])&lt;=1">(EntryAllergyAndIntolerance): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.18'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&lt;=1">(EntryAllergyAndIntolerance): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'])&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'])&lt;=1">(EntryAllergyAndIntolerance): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntryAllergyAndIntolerance): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryAllergyAndIntolerance): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryAllergyAndIntolerance): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(EntryAllergyAndIntolerance): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryAllergyAndIntolerance): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:participant)&gt;=1 ">(EntryAllergyAndIntolerance): element hl7:participant is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']])&lt;=1">(EntryAllergyAndIntolerance): element hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="tmp-r-a119ffd5-7bf4-4766-9c1f-1594602bfe46">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(EntryAllergyAndIntolerance): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.18']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.18']"
         id="tmp-r-5b7a17c1-b504-4278-a5c9-d490fee0bf23">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.18')">(EntryAllergyAndIntolerance): The value for @root SHALL be '2.16.840.1.113883.10.20.1.18'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']"
         id="tmp-r-ae748dc3-9b6b-4c2f-beaa-e51a52d67ff7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.28')">(EntryAllergyAndIntolerance): The value for @root SHALL be '2.16.840.1.113883.10.20.1.28'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']"
         id="tmp-r-878084a9-f1d1-4654-8868-13784b1cccd2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.6')">(EntryAllergyAndIntolerance): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:id
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:id"
         id="tmp-r-d06746b6-2e0e-407c-81e2-bdae331ed05c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]"
         id="tmp-r-765904f4-3ceb-48c4-b7c0-c48b60176acc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryAllergyAndIntolerance): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.18 epSOSAdverseEventType (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryAllergyAndIntolerance): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.18 epSOSAdverseEventType (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:text
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:text"
         id="tmp-r-ed9b9c56-79fa-4235-b9fc-3b6abd935a07">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="tmp-r-6bc69379-d128-427c-ad2c-f1f7153f6ef9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryAllergyAndIntolerance): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:effectiveTime
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:effectiveTime"
         id="tmp-r-1d3482f3-64f2-4601-be4a-5ee21cd14b83">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:value
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:value"
         id="tmp-r-c6b0a619-0e47-4a7d-8086-5e558325f825">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant
Item: (EntryAllergyAndIntolerance)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAParticipantBody): Attribute @typeCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@contextControlCode)=('OP')">(CDAParticipantBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(CDAParticipantBody): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:awarenessCode)&lt;=1">(CDAParticipantBody): element hl7:awarenessCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:participantRole)&gt;=1 ">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:participantRole)&lt;=1">(CDAParticipantBody): element hl7:participantRole appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:time
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:time">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:awarenessCode
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:awarenessCode">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAParticipantBody): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@classCode)=('ROL') or not(@classCode)">(CDAParticipantBody): The value for @classCode SHALL be 'ROL'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAParticipantBody): element hl7:code appears to often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice|hl7:playingEntity)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="$elmcount&lt;=1">(CDAParticipantBody): choice (hl7:playingDevice or hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:scopingEntity)&lt;=1">(CDAParticipantBody): element hl7:scopingEntity appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAParticipantBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:addr">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:telecom">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="string(@classCode)=('DEV') or not(@classCode)">(CDADevice): The value for @classCode SHALL be 'DEV'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDADevice): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDADevice): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="count(hl7:manufacturerModelName)&lt;=1">(CDADevice): element hl7:manufacturerModelName appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="count(hl7:softwareName)&lt;=1">(CDADevice): element hl7:softwareName appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDADevice): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="string(@classCode)=('ENT') or not(@classCode)">(CDAPlayingEntity): The value for @classCode SHALL be 'ENT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAPlayingEntity): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="count(hl7:desc)&lt;=1">(CDAPlayingEntity): element hl7:desc appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAPlayingEntity): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:quantity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(CDAPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@classCode)=('ENT') or not(@classCode)">(CDAParticipantBody): The value for @classCode SHALL be 'ENT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAParticipantBody): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:desc)&lt;=1">(CDAParticipantBody): element hl7:desc appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAParticipantBody): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']]
Item: (EntryAllergyAndIntolerance)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']]
Item: (EntryAllergyAndIntolerance)
--></pattern>

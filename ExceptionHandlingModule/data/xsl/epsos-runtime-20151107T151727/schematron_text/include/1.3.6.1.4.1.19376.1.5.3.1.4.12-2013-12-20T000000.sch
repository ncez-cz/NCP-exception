<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Name: Immunizations
Description: 
                 An immunizations entry is used to record the patient's immunization history. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000">
   <title>Immunizations</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']"
         id="tmp-r-cec1b216-91a0-48e0-a218-fa7852621e69">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@classCode)=('SBADM')">(EntryImmunizations): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryImmunizations): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="@negationInd">(EntryImmunizations): attribute @negationInd SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(EntryImmunizations): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']/@nullFlavor)">(EntryImmunizations): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'])&lt;=1">(EntryImmunizations): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']/@nullFlavor)">(EntryImmunizations): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&lt;=1">(EntryImmunizations): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntryImmunizations): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntryImmunizations): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')])&gt;=1 and not(hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')]/@nullFlavor)">(EntryImmunizations): element hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')])&lt;=1">(EntryImmunizations): element hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(EntryImmunizations): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryImmunizations): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1 ">(EntryImmunizations): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(EntryImmunizations): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(EntryImmunizations): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryImmunizations): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:routeCode)&lt;=1">(EntryImmunizations): element hl7:routeCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(EntryImmunizations): element hl7:doseQuantity appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(EntryImmunizations): element hl7:doseQuantity appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']])&gt;=1 ">(EntryImmunizations): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']])&lt;=1">(EntryImmunizations): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']])&lt;=1">(EntryImmunizations): element hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']"
         id="tmp-r-baa9bc7d-e2a8-40b3-8ed9-6a255f6724e0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.12')">(EntryImmunizations): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.12'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']"
         id="tmp-r-0c3f81f0-5ff9-4646-b6ca-b63a4bbbfbb3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.24')">(EntryImmunizations): The value for @root SHALL be '2.16.840.1.113883.10.20.1.24'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:id
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:id"
         id="tmp-r-fd77f054-54e7-4955-81fc-85698972fd18">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')]
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')]"
         id="tmp-r-b4490005-4639-4acd-ab29-863b93d1b2e5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="@nullFlavor or (@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')">(EntryImmunizations): The element value SHALL be one of 'code 'IMMUNIZ' codeSystem '1.3.5.1.4.1.19376.1.5.3.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:text
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:text"
         id="tmp-r-eed93be0-eea1-4183-85b0-c6dd7cef5e69">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="tmp-r-3abe5752-b768-4d1c-94c1-cf61052be19c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryImmunizations): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:effectiveTime
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:routeCode
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:routeCode"
         id="tmp-r-62672598-8bcd-4c8e-899f-7e25114b1ff1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryImmunizations): The element value SHALL be one of '2.16.840.1.113883.1.11.14581 RouteOfAdministration (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.14581-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryImmunizations): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.14581 RouteOfAdministration (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:approachSiteCode
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:approachSiteCode"
         id="tmp-r-52b06942-0bf8-4850-b3be-c556aa926e27">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(EntryImmunizations): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:doseQuantity
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:doseQuantity"
         id="tmp-r-85304be1-96b9-48db-a445-209c973597d6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryImmunizations): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryImmunizations): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryImmunizations): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:doseQuantity
Item: (EntryImmunizations)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:doseQuantity"
         id="tmp-r-8ac12259-20f1-4533-8ecd-f22d2217e0ac">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO_PQ_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:RTO_PQ_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="RTO_PQ_PQ"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]
Item: (EntryImmunizations)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@typeCode)=('CSM')">(EntryImmunizations): The value for @typeCode SHALL be 'CSM'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]
Item: (EntryImmunizationProduct)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']
Item: (EntryImmunizationProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="string(@classCode)=('MANU') or not(@classCode)">(EntryImmunizationProduct): The value for @classCode SHALL be 'MANU'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&gt;=1 ">(EntryImmunizationProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&lt;=1">(EntryImmunizationProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&gt;=1 ">(EntryImmunizationProduct): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&lt;=1">(EntryImmunizationProduct): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:manufacturedMaterial)&gt;=1 ">(EntryImmunizationProduct): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:manufacturerOrganization)&lt;=1">(EntryImmunizationProduct): element hl7:manufacturerOrganization appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (EntryImmunizationProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(EntryImmunizationProduct): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']
Item: (EntryImmunizationProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.53')">(EntryImmunizationProduct): The value for @root SHALL be '2.16.840.1.113883.10.20.1.53'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT') or not(@classCode)">(EntryImmunizationMaterial): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="string(@determinerCode)=('KIND') or not(@determinerCode)">(EntryImmunizationMaterial): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryImmunizationMaterial): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryImmunizationMaterial): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(EntryImmunizationMaterial): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(EntryImmunizationMaterial): element hl7:name appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:originalText)&gt;=1 ">(EntryImmunizationMaterial): element hl7:originalText is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:originalText)&lt;=1">(EntryImmunizationMaterial): element hl7:originalText appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryImmunizationMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.28 epSOSVaccine (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryImmunizationMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.28 epSOSVaccine (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:name
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:originalText
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:originalText">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization
Item: (EntryImmunizationProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@classCode)=('ORG')">(epSOSCDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(epSOSCDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOSCDAOrganization): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAOrganization): element hl7:name appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 and not(hl7:addr/@nullFlavor)">(epSOSCDAOrganization): element hl7:addr is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:addr)&lt;=1">(epSOSCDAOrganization): element hl7:addr appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:telecom">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="@use">(epSOSCDAOrganization): attribute @use SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDAOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@nullFlavor)=('UNK') or not(@nullFlavor)">(epSOSCDAOrganization): The value for @nullFlavor SHALL be 'UNK'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error" test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:streetAddressLine)&gt;=1 ">(epSOSCDAOrganization): element hl7:streetAddressLine is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:city)&gt;=1 ">(epSOSCDAOrganization): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:city)&lt;=1">(epSOSCDAOrganization): element hl7:city appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:postalCode)&gt;=1 ">(epSOSCDAOrganization): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:postalCode)&lt;=1">(epSOSCDAOrganization): element hl7:postalCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:state)&gt;=1 ">(epSOSCDAOrganization): element hl7:state is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:state)&lt;=1">(epSOSCDAOrganization): element hl7:state appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:country)&gt;=1 ">(epSOSCDAOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:country)&lt;=1">(epSOSCDAOrganization): element hl7:country appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]
Item: (EntryImmunizationProduct)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']
Item: (EntryImmunizationProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="string(@classCode)=('MANU') or not(@classCode)">(EntryImmunizationProduct): The value for @classCode SHALL be 'MANU'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&gt;=1 ">(EntryImmunizationProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'])&lt;=1">(EntryImmunizationProduct): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&gt;=1 ">(EntryImmunizationProduct): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'])&lt;=1">(EntryImmunizationProduct): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:manufacturedMaterial)&gt;=1 ">(EntryImmunizationProduct): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="count(hl7:manufacturerOrganization)&lt;=1">(EntryImmunizationProduct): element hl7:manufacturerOrganization appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (EntryImmunizationProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(EntryImmunizationProduct): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']
Item: (EntryImmunizationProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.53')">(EntryImmunizationProduct): The value for @root SHALL be '2.16.840.1.113883.10.20.1.53'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT') or not(@classCode)">(EntryImmunizationMaterial): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="string(@determinerCode)=('KIND') or not(@determinerCode)">(EntryImmunizationMaterial): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryImmunizationMaterial): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryImmunizationMaterial): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(EntryImmunizationMaterial): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(EntryImmunizationMaterial): element hl7:name appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:originalText)&gt;=1 ">(EntryImmunizationMaterial): element hl7:originalText is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="count(hl7:originalText)&lt;=1">(EntryImmunizationMaterial): element hl7:originalText appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryImmunizationMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.28 epSOSVaccine (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryImmunizationMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.28 epSOSVaccine (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:name
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.145
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:originalText
Item: (EntryImmunizationMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturedMaterial/hl7:originalText">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.145-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization
Item: (EntryImmunizationProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@classCode)=('ORG')">(epSOSCDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(epSOSCDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOSCDAOrganization): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAOrganization): element hl7:name appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 and not(hl7:addr/@nullFlavor)">(epSOSCDAOrganization): element hl7:addr is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:addr)&lt;=1">(epSOSCDAOrganization): element hl7:addr appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:telecom">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="@use">(epSOSCDAOrganization): attribute @use SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDAOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@nullFlavor)=('UNK') or not(@nullFlavor)">(epSOSCDAOrganization): The value for @nullFlavor SHALL be 'UNK'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error" test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:streetAddressLine)&gt;=1 ">(epSOSCDAOrganization): element hl7:streetAddressLine is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:city)&gt;=1 ">(epSOSCDAOrganization): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:city)&lt;=1">(epSOSCDAOrganization): element hl7:city appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:postalCode)&gt;=1 ">(epSOSCDAOrganization): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:postalCode)&lt;=1">(epSOSCDAOrganization): element hl7:postalCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:state)&gt;=1 ">(epSOSCDAOrganization): element hl7:state is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:state)&lt;=1">(epSOSCDAOrganization): element hl7:state appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:country)&gt;=1 ">(epSOSCDAOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:country)&lt;=1">(epSOSCDAOrganization): element hl7:country appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']]/hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.12' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.24']/hl7:entryRelationship[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.53']/hl7:manufacturerOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
--></pattern>

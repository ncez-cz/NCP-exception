<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Name: Vital Signs Organizer
Description: 
                 A vital signs organizer collects vital signs observations.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000">
   <title>Vital Signs Organizer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]"
         id="tmp-r-8f7922ec-df93-4636-a0ee-c8b57ab7b099">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35'])&gt;=1 and not(hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35'])&lt;=1">(EntryVitalSignsOrganizer): element hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']"
         id="tmp-r-692fcad1-3f15-4902-8901-f97503650f27">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'])&lt;=1">(EntryVitalSignsOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.32']/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'])&lt;=1">(EntryVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'])&lt;=1">(EntryVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntryVitalSignsOrganizer): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(EntryVitalSignsOrganizer): element hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')])&gt;=1 and not(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')]/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')])&lt;=1">(EntryVitalSignsOrganizer): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:effectiveTime is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryVitalSignsOrganizer): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:component[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']])&gt;=1 and not(hl7:component[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/@nullFlavor)">(EntryVitalSignsOrganizer): element hl7:component[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']"
         id="tmp-r-41881d06-6692-4a45-8452-0bd5e989de5b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.1')">(EntryVitalSignsOrganizer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.32']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.32']"
         id="tmp-r-abfafc48-3181-4a91-bad1-5d32ce65362e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.32')">(EntryVitalSignsOrganizer): The value for @root SHALL be '2.16.840.1.113883.10.20.1.32'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']"
         id="tmp-r-7fcadfe1-bc14-46f1-8d9b-537261b91e5a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.35')">(EntryVitalSignsOrganizer): The value for @root SHALL be '2.16.840.1.113883.10.20.1.35'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:id
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:id"
         id="tmp-r-33aa6f22-bfed-4fba-97ce-ade3cbcac0e9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')]"
         id="tmp-r-c80f78b5-0872-4867-8ec9-fb1dda48603d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='46680005' and @codeSystem='2.16.840.1.113883.6.96' and @displayName='Vital signs')">(EntryVitalSignsOrganizer): The element value SHALL be one of 'code '46680005' codeSystem '2.16.840.1.113883.6.96' displayName='Vital signs''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')]
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14')]"
         id="tmp-r-bc449f72-35e1-4dce-8a24-8ca838380db6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryVitalSignsOrganizer): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:effectiveTime
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:effectiveTime"
         id="tmp-r-dd9db1d4-a27d-49ea-80c4-0fa0fdd74b31">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]/hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']/hl7:component[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.31' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]
Item: (EntryVitalSignsOrganizer)
--></pattern>

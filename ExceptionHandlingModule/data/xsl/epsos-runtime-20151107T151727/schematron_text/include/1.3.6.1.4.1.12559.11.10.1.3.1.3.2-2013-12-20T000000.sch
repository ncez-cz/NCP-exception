<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Name: epSOS CDA substanceAdministration
Description:  The general model is to record each prescribed medication in a <substanceAdministration> intent (moodCode='INT'). The <substanceAdministration> element may contain subordinate <sub-stanceAdministration> elements in a related component entry to deal with special cases (see the following sections below on Special Cases). These cases include split, tapered, or conditional dosing, or combination medications.  
                 The use of subordinate <substanceAdministration> elements to deal with these cases is optional. The comment field should always be used in these cases to provide the same information as free text in the top level <substanceAdministration> element. There are a variety of special cases for dosing that need to be accounted for. These are described below. Most of these special cases involve changing the dosage or frequency over time, or based on some measurement. When the dosage changes, then additional entries are required for each differing dosage. The last case
     
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000">
   <title>epSOS CDA substanceAdministration</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]
Item: (epSOSCDASubstanceAdministration)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="tmp-r-43c23486-4d1f-4d13-ab48-da0125d93d3c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@classCode)=('SBADM')">(epSOSCDASubstanceAdministration): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@moodCode)=('INT')">(epSOSCDASubstanceAdministration): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']/@nullFlavor)">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']/@nullFlavor)">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2'])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&gt;=1 ">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(epSOSCDASubstanceAdministration): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='completed'])&gt;=1 and not(hl7:statusCode[@code='active' or @code='completed']/@nullFlavor)">(epSOSCDASubstanceAdministration): element hl7:statusCode[@code='active' or @code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(epSOSCDASubstanceAdministration): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(epSOSCDASubstanceAdministration): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:routeCode)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:routeCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:doseQuantity appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:rateQuantity)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:rateQuantity appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']])&gt;=1 ">(epSOSCDASubstanceAdministration): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:entryRelationship)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:entryRelationship appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']"
         id="tmp-r-2da9ea5e-27ff-4717-a455-293718dd2e8f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.24')">(epSOSCDASubstanceAdministration): The value for @root SHALL be '2.16.840.1.113883.10.20.1.24'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']"
         id="tmp-r-a89b0cb2-224f-4dcd-9f31-fa8475a41cfe">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.3.2')">(epSOSCDASubstanceAdministration): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="tmp-r-d5662bed-2a4d-479b-b2d2-eec17da77845">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(epSOSCDASubstanceAdministration): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="tmp-r-1d030127-f1e4-40f0-9e7b-1ae1e8fb25d7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(epSOSCDASubstanceAdministration): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']"
         id="tmp-r-3f284861-0f85-4b6a-a78a-d2e1efd22253">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.11')">(epSOSCDASubstanceAdministration): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="tmp-r-cf87d7e6-7fe9-404a-9c15-b92f5e833b4d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(epSOSCDASubstanceAdministration): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:id
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:id"
         id="tmp-r-14fc685f-4183-4073-b864-1c863a282565">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:code
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:code"
         id="tmp-r-ca586067-d39d-4b65-a173-bd140cf22128">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.22-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDASubstanceAdministration): The element value SHALL be one of '2.16.840.1.113883.1.11.19708 ActSubstanceAdministrationCode (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.22 epSOSCodeNoMedication (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008']) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.22-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDASubstanceAdministration): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.19708 ActSubstanceAdministrationCode (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.22 epSOSCodeNoMedication (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:text
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:text"
         id="tmp-r-4db35e71-9688-489f-85ac-1adfbbab32f3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:reference)&lt;=1">(epSOSCDASubstanceAdministration): element hl7:reference appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:text/hl7:reference
Item: (epSOSCDASubstanceAdministration)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:statusCode[@code='active' or @code='completed']
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:statusCode[@code='active' or @code='completed']"
         id="tmp-r-60b9b2de-254a-423c-a0f7-10b8bbcd4f8c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='active') or (@code='completed')">(epSOSCDASubstanceAdministration): The element value SHALL be one of 'code 'active' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:effectiveTime
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:effectiveTime"
         id="tmp-r-6b7099b9-aba4-4405-8d70-e3870fd24a6e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:effectiveTime
Item: (epSOSCDASubstanceAdministration)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:routeCode
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:routeCode"
         id="tmp-r-bbd9fc78-aa5b-475c-b499-d639abec4e6e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDASubstanceAdministration): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.12 epSOSRouteofAdministration (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDASubstanceAdministration): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.12 epSOSRouteofAdministration (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:doseQuantity
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:doseQuantity"
         id="tmp-r-30affb52-5ba3-4be1-9618-e78c590f531e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASubstanceAdministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASubstanceAdministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASubstanceAdministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="@unit">(epSOSCDASubstanceAdministration): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.16-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(@unit) or count($theAttValue) = count($theAttCheck)">(epSOSCDASubstanceAdministration): The value for unit SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.16' epSOSUnits (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:rateQuantity
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:rateQuantity"
         id="tmp-r-928a7778-56af-431f-9aba-89c6ef6cf6f8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASubstanceAdministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASubstanceAdministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASubstanceAdministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (epSOSCDASubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@typeCode)=('CSM')">(epSOSCDASubstanceAdministration): The value for @typeCode SHALL be 'CSM'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (epSOSCDAManufacturedProduct)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="string(@classCode)=('MANU') or not(@classCode)">(epSOSCDAManufacturedProduct): The value for @classCode SHALL be 'MANU'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'])&gt;=1 ">(epSOSCDAManufacturedProduct): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'])&lt;=1">(epSOSCDAManufacturedProduct): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.3.1')">(epSOSCDAManufacturedProduct): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@determinerCode)=('KIND')">(epSOSCDAMaterial): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAMaterial): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAMaterial): element hl7:name appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:asSpecializedKind)&lt;=1">(epSOSCDAMaterial): element epsos:asSpecializedKind appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:code
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAMaterial): The element value SHALL be one of '2.16.840.1.113883.1.11.16041 MaterialEntityClassType (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16041 MaterialEntityClassType (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('CONT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:containerPackagedMedicine)&gt;=1 ">(epSOSCDAMaterial): element epsos:containerPackagedMedicine is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('CONT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(epSOSCDAMaterial): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:capacityQuantity)&gt;=1 and not(epsos:capacityQuantity/@nullFlavor)">(epSOSCDAMaterial): element epsos:capacityQuantity is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:capacityQuantity)&lt;=1">(epSOSCDAMaterial): element epsos:capacityQuantity appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.3 epSOSPackage (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008']) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.3 epSOSPackage (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:capacityQuantity
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:capacityQuantity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(epSOSCDAMaterial): Attribute @unit SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.16-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@unit) or count($theAttValue) = count($theAttCheck)">(epSOSCDAMaterial): The value for unit SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.16' epSOSUnits (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('GRIC')">(epSOSCDAMaterial): The value for @classCode SHALL be 'GRIC'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'MMAT'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass/epsos:code
Item: (epSOSCDAMaterial)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('ACTI')">(epSOSCDAMaterial): The value for @classCode SHALL be 'ACTI'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@determinerCode)=('KIND')">(epSOSCDAMaterial): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:quantity)&gt;=1 and not(epsos:quantity/@nullFlavor)">(epSOSCDAMaterial): element epsos:quantity is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:quantity)&lt;=1">(epSOSCDAMaterial): element epsos:quantity appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:numerator)&gt;=1 ">(epSOSCDAMaterial): element epsos:numerator is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:numerator)&lt;=1">(epSOSCDAMaterial): element epsos:numerator appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:denominator)&gt;=1 ">(epSOSCDAMaterial): element epsos:denominator is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:denominator)&lt;=1">(epSOSCDAMaterial): element epsos:denominator appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:numerator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:numerator">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:epSOS:ps:ps:2010') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epSOS:ps:ps:2010}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:denominator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:denominator">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:epSOS:ps:ps:2010') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epSOS:ps:ps:2010}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author"
         id="tmp-r-32beea34-5454-45d3-a5d6-f35099a80633">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@typeCode)=('AUT') or not(@typeCode)">(epSOSCDAauthorPrescriber): The value for @typeCode SHALL be 'AUT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(epSOSCDAauthorPrescriber): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(epSOSCDAauthorPrescriber): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(epSOSCDAauthorPrescriber): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:time)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:assignedAuthor appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-4e379579-9cad-466b-bf79-65c3c4b0cbac">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAauthorPrescriber): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAauthorPrescriber): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:time
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:time"
         id="tmp-r-46dca6a5-b1c8-42ff-a90e-383828f9f620">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor"
         id="tmp-r-14ae5590-66a4-4994-876c-5a8b2339cfc3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(epSOSCDAauthorPrescriber): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthorPrescriber): If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for "ClinicalDocument/author/assignedAuthor/id/@NullFlavor" SHALL be "NA" "Not applicable" 2.16.840.1.113883.5.1008 NullFlavor STATIC.</assert>
      <assert role="error"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthorPrescriber): If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for "ClinicalDocument/author/assignedAuthor/id/@NullFlavor" SHALL be "NA" "Not applicable" 2.16.840.1.113883.5.1008 NullFlavor STATIC.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&gt;=1 and not(hl7:assignedPerson/@nullFlavor)">(epSOSCDAauthorPrescriber): element hl7:assignedPerson is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:assignedPerson appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:representedOrganization appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:id
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:id"
         id="tmp-r-f11d8bc8-be07-4a33-bc9e-1a5911c20e3a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(epSOSCDAauthorPrescriber): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:code
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:code"
         id="tmp-r-95538893-053d-406f-81b4-544f98e735bc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-19b22836-327f-4f86-ab27-e2ca6a50508b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-86a999fb-b971-4d91-a8af-bbb0a72cd1b6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDAauthorPrescriber): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="tmp-r-c50f2d55-e740-48f7-a464-25ec18c8b682">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(epSOSCDAauthorPrescriber): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAauthorPrescriber): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:name appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name"
         id="tmp-r-783b49d8-9546-445c-91eb-f21549bbadd5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:family)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:given)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:given is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:prefix)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:prefix is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:suffix)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:suffix is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthorPrescriber)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant"
         id="tmp-r-897cfe30-6d04-4541-b774-7bac6e2e67d6">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:time
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:time"
         id="tmp-r-97b31ea6-be1b-4544-b8b9-3083a6e881b3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:awarenessCode
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:awarenessCode"
         id="tmp-r-da5a0b48-d2c6-48d3-8128-5e8d04eeae3c">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole"
         id="tmp-r-cb49ee6e-01d0-4d95-9aac-8e07769e8aa8">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:id"
         id="tmp-r-45906f14-0910-407c-b64e-ff8a08b5cc81">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:code"
         id="tmp-r-a60d4af9-4907-4655-b81a-1911ab17693f">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:addr"
         id="tmp-r-aab1a82e-c337-4fe7-8f3c-644f6b17c60a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:telecom"
         id="tmp-r-9d2f49d2-c8cb-43f1-b0f3-91113fcfd5f7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code
Item: (CDADevice)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:quantity">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity"
         id="tmp-r-876c41c6-2808-4e17-9521-66774e44b384">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:id"
         id="tmp-r-08a0c580-ab2d-415c-909c-68a316221c31">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code"
         id="tmp-r-aada6344-f3af-40dc-9409-908f327e1db6">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:desc"
         id="tmp-r-6326d127-625b-4771-be78-efc6555f2307">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (epSOSCDASubstanceAdministration)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(epSOSCDASubstanceAdministration): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="@inversionInd">(epSOSCDASubstanceAdministration): attribute @inversionInd SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(epSOSCDASubstanceAdministration): Attribute @inversionInd SHALL be of data type 'bl'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship"
         id="tmp-r-1ca82dab-91b5-4f04-b9ff-c936fe28a843">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(epSOSCDASubstanceAdministration): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship/hl7:observation
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship/hl7:observation"
         id="tmp-r-008a13c8-53fe-489d-95c6-4ab70b6652d4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(epSOSCDASubstanceAdministration): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(epSOSCDASubstanceAdministration): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')])&gt;=1 and not(hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')]/@nullFlavor)">(epSOSCDASubstanceAdministration): element hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(epSOSCDASubstanceAdministration): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(epSOSCDASubstanceAdministration): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship/hl7:observation/hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')]
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship/hl7:observation/hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')]"
         id="tmp-r-7145a6f7-68ff-4e99-a427-3704ff9488d5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')">(epSOSCDASubstanceAdministration): The element value SHALL be one of 'code 'SUBST' codeSystem '2.16.840.1.113883.5.6''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship/hl7:observation/hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (epSOSCDASubstanceAdministration)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']/hl7:entryRelationship/hl7:observation/hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-a9039d18-dddd-4e35-9d14-f1ee026b09e1">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDASubstanceAdministration): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.7 epSOSSubstitutionCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDASubstanceAdministration): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.7 epSOSSubstitutionCode (DYNAMIC).</assert>
   </rule>
</pattern>

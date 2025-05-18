<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Name: Entry Medication Summary
Description: 
                 This entry content module makes use of the medicine and instruction entry content modules. Medi- cations and their prescriptions are perhaps the most difficult data elements to model due to varia- tions in the ways that medications are prescribed. 
                 This profile identifies the following relevant fields of a medication as being important to be able to generate in a medical summary. The table below identifies and describes these fields, and indicates the constraints on whether or not they are required to be sent. The fields are listed in the order that they appear in the CDA XML content. 
                 
                     
                         
                             Field 
                             CDA Tag 
                             Description 
                         
                     
                     
                         
                             Start and Stop Date 
                             <effectiveTime>
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000">
   <title>Entry Medication Summary</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]
Item: (EntryMedicationSummary)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']"
         id="tmp-r-c4a507a6-28b9-4ab0-87e2-0f4f4726c841">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@classCode)=('SBADM') or not(@classCode)">(EntryMedicationSummary): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="@moodCode">(EntryMedicationSummary): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('INT','EVN')) then ($code) else ())"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(EntryMedicationSummary): The value for moodCode SHALL be 'code INT or code EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&gt;=1 ">(EntryMedicationSummary): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&lt;=1">(EntryMedicationSummary): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&gt;=1 ">(EntryMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&lt;=1">(EntryMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4'])&gt;=1 ">(EntryMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4'])&lt;=1">(EntryMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'])&lt;=1">(EntryMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])&lt;=1">(EntryMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])&lt;=1">(EntryMedicationSummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntryMedicationSummary): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntryMedicationSummary): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryMedicationSummary): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryMedicationSummary): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='completed'])&gt;=1 and not(hl7:statusCode[@code='active' or @code='completed']/@nullFlavor)">(EntryMedicationSummary): element hl7:statusCode[@code='active' or @code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(EntryMedicationSummary): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryMedicationSummary): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(EntryMedicationSummary): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:routeCode)&lt;=1">(EntryMedicationSummary): element hl7:routeCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(EntryMedicationSummary): element hl7:doseQuantity appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:rateQuantity)&lt;=1">(EntryMedicationSummary): element hl7:rateQuantity appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']])&gt;=1 ">(EntryMedicationSummary): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']])&lt;=1">(EntryMedicationSummary): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']"
         id="tmp-r-5cb39a6d-e4cd-41c5-aa91-334144d1d9e3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.24')">(EntryMedicationSummary): The value for @root SHALL be '2.16.840.1.113883.10.20.1.24'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="tmp-r-e0b3b335-a2e5-452f-8704-ea58b1238203">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(EntryMedicationSummary): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']"
         id="tmp-r-0d5f1c36-bbb5-4d16-854d-810525a882ff">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.3.4')">(EntryMedicationSummary): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="tmp-r-2ca431c6-c63f-41de-9fbb-a51509aa711b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(EntryMedicationSummary): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']"
         id="tmp-r-6169a98d-0b79-4f3f-85e4-7a4b996bd06f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.11')">(EntryMedicationSummary): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="tmp-r-39cd7809-7ca9-44c6-9654-65196614b00f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(EntryMedicationSummary): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:id
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:id"
         id="tmp-r-2a90cd0a-7e8c-44e3-b999-31b14393bd69">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:code
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:code"
         id="tmp-r-bb1cf931-1f9a-4ef9-81f1-a6968a8228dc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.22-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryMedicationSummary): The element value SHALL be one of '2.16.840.1.113883.1.11.19708 ActSubstanceAdministrationCode (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.22 epSOSCodeNoMedication (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008']) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.22-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryMedicationSummary): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.19708 ActSubstanceAdministrationCode (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.22 epSOSCodeNoMedication (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:text
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:text"
         id="tmp-r-8f15a094-d2a3-43e0-8b3c-7eca898b6e07">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:reference)&lt;=1">(EntryMedicationSummary): element hl7:reference appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:text/hl7:reference
Item: (EntryMedicationSummary)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:statusCode[@code='active' or @code='completed']
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:statusCode[@code='active' or @code='completed']"
         id="tmp-r-c29cf139-0048-4b4d-8edd-2636f7c4e468">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="@nullFlavor or (@code='active') or (@code='completed')">(EntryMedicationSummary): The element value SHALL be one of 'code 'active' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:effectiveTime
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:effectiveTime"
         id="tmp-r-82986790-e8ef-4a12-af3a-d8ef6add2262">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:effectiveTime
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:effectiveTime"
         id="tmp-r-f908871d-e970-4e18-a330-32213ca584a9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@operator)=('A')">(EntryMedicationSummary): The value for @operator SHALL be 'A'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:routeCode
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:routeCode"
         id="tmp-r-29e16231-9150-47b3-a682-c133de4b9814">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryMedicationSummary): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.12 epSOSRouteofAdministration (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryMedicationSummary): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.12 epSOSRouteofAdministration (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:doseQuantity
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:doseQuantity"
         id="tmp-r-b2a85c47-9ae6-48f4-9c15-e9bc48e144ee">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryMedicationSummary): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryMedicationSummary): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryMedicationSummary): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="@unit">(EntryMedicationSummary): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.16-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(@unit) or count($theAttValue) = count($theAttCheck)">(EntryMedicationSummary): The value for unit SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.16' epSOSUnits (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:rateQuantity
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:rateQuantity"
         id="tmp-r-32b8abe6-a5a3-40d4-8738-5796eadcb498">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryMedicationSummary): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryMedicationSummary): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryMedicationSummary): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (EntryMedicationSummary)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@typeCode)=('CSM')">(EntryMedicationSummary): The value for @typeCode SHALL be 'CSM'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (epSOSCDAManufacturedProduct)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:code
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:code">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('CONT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:containerPackagedMedicine)&gt;=1 ">(epSOSCDAMaterial): element epsos:containerPackagedMedicine is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:capacityQuantity
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:capacityQuantity">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('GRIC')">(epSOSCDAMaterial): The value for @classCode SHALL be 'GRIC'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'MMAT'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass/epsos:code
Item: (epSOSCDAMaterial)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:numerator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:numerator">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:denominator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:consumable[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:denominator">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author"
         id="tmp-r-46dd7bf8-ed91-40f3-9333-980e9d10921b">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-76d528e1-2ae6-4d2f-a110-9b8b0d31e425">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:time
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:time"
         id="tmp-r-5672cbba-e8d8-4885-9ec1-3566f8668dc2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor"
         id="tmp-r-6dddf3f4-2442-4d97-a1f7-0eec01978ac5">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:id
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:id"
         id="tmp-r-0a9e566a-ddb1-4910-920e-32a645bb76dc">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:code
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:code"
         id="tmp-r-dc8d041f-b32f-408c-b371-49ec99b57c9e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-6bccc48e-380c-4cf5-910a-6c8bde5e2716">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-22c09f82-dac8-4fa7-922d-c2d5e0343029">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="tmp-r-69339083-3dd6-4c9d-9f88-1d6a6c62707d">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name"
         id="tmp-r-44d79cc1-d66d-4602-b04c-4d8e64102e9a">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthorPrescriber)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (EntryMedicationSummary)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(EntryMedicationSummary): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="@inversionInd">(EntryMedicationSummary): attribute @inversionInd SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(EntryMedicationSummary): Attribute @inversionInd SHALL be of data type 'bl'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:entryRelationship
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:entryRelationship"
         id="tmp-r-ff3590e8-b22c-4ac7-911a-30379087a928">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="string(@typeCode)=('COMP')">(EntryMedicationSummary): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:sequenceNumber)&gt;=1 and not(hl7:sequenceNumber/@nullFlavor)">(EntryMedicationSummary): element hl7:sequenceNumber is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(EntryMedicationSummary): element hl7:sequenceNumber appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.4
Context: *[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:entryRelationship/hl7:sequenceNumber
Item: (EntryMedicationSummary)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']]/hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.4']/hl7:entryRelationship/hl7:sequenceNumber"
         id="tmp-r-3a52e173-ebce-4b88-9bb2-014936f9b196">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationSummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.4-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(EntryMedicationSummary): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
</pattern>

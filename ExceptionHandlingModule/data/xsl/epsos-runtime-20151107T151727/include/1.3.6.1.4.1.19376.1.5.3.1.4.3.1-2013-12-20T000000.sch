<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Name: Entry Medication FulFillment Instructions
Description: Any medication may be the subject of further instructions to the pharmacist, for example to indicate that it should be labeled in Spanish, et cetera. This structure is included in the target substance administration or supply act using the <entryRelationship> element defined in the CDA Schema. The figure below is an example of recording an instruction for an <entry>, and is used as context for the sections to follow. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000">
   <title>Entry Medication FulFillment Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (EntryMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="tmp-r-9d0d12be-f1b2-485d-8591-a9955b244b70">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@classCode)=('SPLY') or not(@classCode)">(EntryMedicationFulFillmentInstructions): The value for @classCode SHALL be 'SPLY'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(EntryMedicationFulFillmentInstructions): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']/@nullFlavor)">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'])&lt;=1">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/@nullFlavor)">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&lt;=1">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryMedicationFulFillmentInstructions): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryMedicationFulFillmentInstructions): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(EntryMedicationFulFillmentInstructions): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']"
         id="tmp-r-fdada1c1-7c45-4f3a-8a8e-dc83e29440d2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.43')">(EntryMedicationFulFillmentInstructions): The value for @root SHALL be '2.16.840.1.113883.10.20.1.43'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="tmp-r-141775e6-8602-4345-ba82-57ae37920c15">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(EntryMedicationFulFillmentInstructions): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:code
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:code"
         id="tmp-r-e7cc5194-d06b-49b4-8db7-81d2147a408f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(EntryMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:text
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:text"
         id="tmp-r-572e42ea-24a2-4e7e-9a48-7da3aade498e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:reference)&lt;=1">(EntryMedicationFulFillmentInstructions): element hl7:reference appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:text/hl7:reference
Item: (EntryMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:statusCode[@code='completed']
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.43' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']/hl7:statusCode[@code='completed']"
         id="tmp-r-36981d76-aa6e-4c06-8a0c-ac6dc6de0cc5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntryMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>

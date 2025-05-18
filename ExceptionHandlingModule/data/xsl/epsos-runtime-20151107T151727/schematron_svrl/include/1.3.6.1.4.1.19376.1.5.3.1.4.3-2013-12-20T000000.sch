<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Name: epSOS Patient Medication Instructions
Description: 
                 Any medication may be the subject of further instructions to the patient, for example to indicate that it should be taken with food, etc.  
                 This structure is included in the target supply act using the <entryRelationship> element defined in the CDA Schema. The example below shows the recording of patient medication instruction for an <entry>, and is used as context for the following section.  
                 Act classCode 
                 
                     <act classCode='ACT' moodCode='INT'> 
                 
                 
                 The related statement is the intent (moodCode='INT') on how the related entry is to be performed.  
                 Template Id root 
                 
                     <templateId root='2.16.840.1.113883.10.20.1.49'/> 
                     <templateId root='1.3.6.1.4.1.19376.1.5.3.1.4.3'/> 
                 
                 
                 These <templateId> elements identify this <act> as a me
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000">
   <title>epSOS Patient Medication Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]
Item: (epsosPatientMedicationInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (epsosPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']"
         id="tmp-r-bc325bc1-1658-40a0-ba13-394bbfde9ad6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(epsosPatientMedicationInstructions): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="string(@moodCode)=('INT')">(epsosPatientMedicationInstructions): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'])&gt;=1 ">(epsosPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'])&lt;=1">(epsosPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/@nullFlavor)">(epsosPatientMedicationInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&lt;=1">(epsosPatientMedicationInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor])&gt;=1 ">(epsosPatientMedicationInstructions): element hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor])&lt;=1">(epsosPatientMedicationInstructions): element hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(epsosPatientMedicationInstructions): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(epsosPatientMedicationInstructions): element hl7:statusCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49']
Item: (epsosPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49']"
         id="tmp-r-6dcc9b61-8d82-48a2-b740-0fbac1784b34">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epsosPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.49')">(epsosPatientMedicationInstructions): The value for @root SHALL be '2.16.840.1.113883.10.20.1.49'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (epsosPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']"
         id="tmp-r-a94030da-75d3-404a-96b3-a57d598df45d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3')">(epsosPatientMedicationInstructions): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]
Item: (epsosPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]"
         id="tmp-r-519b2433-c2d3-4091-9dc0-bf48fdac8a78">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epsosPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="@nullFlavor or (@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')">(epsosPatientMedicationInstructions): The element value SHALL be one of 'code 'PINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:text
Item: (epsosPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:text"
         id="tmp-r-35cc4971-1d70-4b3d-a96d-e55668de7092">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epsosPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:statusCode
Item: (epsosPatientMedicationInstructions)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.49' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']/hl7:statusCode"
         id="tmp-r-a3707c0b-1147-4b15-acc9-e52ccfbd7699">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epsosPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(epsosPatientMedicationInstructions): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>

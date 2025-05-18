<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Name: eHDSI Patient Medication Instructions
Description: 
                 Any medication may be the subject of further instructions to the patient, for example to indicate that it should be taken with food, etc.  
                 This structure is included in the target supply act using the <entryRelationship> element defined in the CDA Schema. The example below shows the recording of patient medication instruction for an <entry>, and is used as context for the following section.  
                 
     
                 
                     Act classCode 
                 
                 
 
                 
                     <act classCode="ACT"moodCode="INT"> 
                 
                 
             
                 The related statement is the intent (moodCode='INT') on how the related entry is to be performed.  
                 
     
                 
                     Template Id root 
                 
                 
 
                 
                     <templateId root="1.3.6.1.4.1.12559.11.10.1.3.1.3.1
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024">
   <title>eHDSI Patient Medication Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]
Item: (eHDSIPatientMedicationInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]"
         id="d41e20050-false-d243792e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="string(@classCode) = ('ACT')">(eHDSIPatientMedicationInstructions): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="string(@moodCode) = ('INT')">(eHDSIPatientMedicationInstructions): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12']) &gt;= 1">(eHDSIPatientMedicationInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12']) &lt;= 1">(eHDSIPatientMedicationInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']) &lt;= 1">(eHDSIPatientMedicationInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']) &gt;= 1">(eHDSIPatientMedicationInstructions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']) &lt;= 1">(eHDSIPatientMedicationInstructions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]) &gt;= 1">(eHDSIPatientMedicationInstructions): element hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]) &lt;= 1">(eHDSIPatientMedicationInstructions): element hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:text) &lt;= 1">(eHDSIPatientMedicationInstructions): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSIPatientMedicationInstructions): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12']
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12']"
         id="d41e20056-false-d243856e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.12')">(eHDSIPatientMedicationInstructions): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']"
         id="d41e20067-false-d243871e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3')">(eHDSIPatientMedicationInstructions): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']"
         id="d41e20078-false-d243883e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.49')">(eHDSIPatientMedicationInstructions): The value for root SHALL be '2.16.840.1.113883.10.20.1.49'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]"
         id="d41e20090-false-d243898e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="@nullFlavor or (@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')">(eHDSIPatientMedicationInstructions): The element value SHALL be one of 'code 'PINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:text
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:text"
         id="d41e20095-false-d243914e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIPatientMedicationInstructions): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIPatientMedicationInstructions): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d41e20097-false-d243933e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="@value">(eHDSIPatientMedicationInstructions): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.12
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (eHDSIPatientMedicationInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.49']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d41e20107-false-d243948e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.12-2023-07-03T134024.html"
              test="@nullFlavor or (@code='completed')">(eHDSIPatientMedicationInstructions): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>

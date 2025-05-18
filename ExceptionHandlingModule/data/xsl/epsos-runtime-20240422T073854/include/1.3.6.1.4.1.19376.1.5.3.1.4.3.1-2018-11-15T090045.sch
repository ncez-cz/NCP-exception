<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Name: Entry Medication FulFillment Instructions
Description: Any medication may be the subject of further instructions to the pharmacist, for example to indicate that it should be labeled in Spanish, et cetera. This structure is included in the target substance administration or supply act using the   element defined in the CDA Schema. The figure below is an example of recording an instruction for an  , and is used as context for the sections to follow.  
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045">
   <title>Entry Medication FulFillment Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (EntryMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]"
         id="d41e97211-false-d433601e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="string(@classCode) = ('ACT')">(EntryMedicationFulFillmentInstructions): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="string(@moodCode) = ('INT')">(EntryMedicationFulFillmentInstructions): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']) &gt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']) &lt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &gt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &lt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]) &lt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:text) &lt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']"
         id="d41e97217-false-d433658e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.43')">(EntryMedicationFulFillmentInstructions): The value for root SHALL be '2.16.840.1.113883.10.20.1.43'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d41e97225-false-d433673e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(EntryMedicationFulFillmentInstructions): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]"
         id="d41e97233-false-d433688e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(EntryMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text"
         id="d41e97245-false-d433704e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="count(hl7:reference) &lt;= 1">(EntryMedicationFulFillmentInstructions): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text/hl7:reference
Item: (EntryMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code = 'completed']
Item: (EntryMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code = 'completed']"
         id="d41e97283-false-d433730e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(EntryMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2018-11-15T090045.html"
              test="@nullFlavor or (@code='completed')">(EntryMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>

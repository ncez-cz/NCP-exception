<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Name: eHDSI Medication FulFillment Instructions
Description: Any medication may be the subject of further instructions to the pharmacist, for example to indicate that it should be labeled in Spanish, et cetera. This structure is included in the target substance administration or supply act using the   element defined in the CDA Schema. The figure below is an example of recording an instruction for an  , and is used as context for the sections to follow.  
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053">
   <title>eHDSI Medication FulFillment Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]"
         id="d41e20388-false-d244183e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="string(@classCode) = ('ACT')">(eHDSIMedicationFulFillmentInstructions): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="string(@moodCode) = ('INT')">(eHDSIMedicationFulFillmentInstructions): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13']) &gt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13']) &lt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &lt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']) &gt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']) &lt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]) &lt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:text) &lt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13']
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13']"
         id="d41e20394-false-d244247e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.13')">(eHDSIMedicationFulFillmentInstructions): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d41e20402-false-d244262e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(eHDSIMedicationFulFillmentInstructions): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']"
         id="d41e20410-false-d244277e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.43')">(eHDSIMedicationFulFillmentInstructions): The value for root SHALL be '2.16.840.1.113883.10.20.1.43'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2') or @nullFlavor]"
         id="d41e20419-false-d244292e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(eHDSIMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:text
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:text"
         id="d41e20430-false-d244308e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="count(hl7:reference) &lt;= 1">(eHDSIMedicationFulFillmentInstructions): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:text/hl7:reference
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.13
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:statusCode[@code = 'completed']
Item: (eHDSIMedicationFulFillmentInstructions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.43']]/hl7:statusCode[@code = 'completed']"
         id="d41e20453-false-d244334e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.13-2020-09-03T123053.html"
              test="@nullFlavor or (@code='completed')">(eHDSIMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>

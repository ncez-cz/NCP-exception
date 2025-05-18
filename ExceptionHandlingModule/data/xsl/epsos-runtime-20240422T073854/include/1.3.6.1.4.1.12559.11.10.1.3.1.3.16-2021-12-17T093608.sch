<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Name: eHDSI Allergy And Intolerance Concern
Description: 
                 This entry is an adaptation of the IHE Allergy and Intolerance Concern Entry, wherein the subject of the concern is focused on an allergy or intolerance.  
                 This entry shall contain one or more allergy or intolerance entries that conform to the eHDSI Allergy and Intolerance Entry Content Module. This shall be represented with the <entryRelationship> element. The typeCode shall be ‘SUBJ’ and inversionInd shall be ‘false’ 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608">
   <title>eHDSI Allergy And Intolerance Concern</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]"
         id="d41e21002-false-d244921e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@classCode) = ('ACT')">(eHDSIAllergyAndIntoleranceConcern): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@moodCode) = ('EVN')">(eHDSIAllergyAndIntoleranceConcern): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']) &gt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]) &gt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]) &gt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']"
         id="d41e21008-false-d245012e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.16')">(eHDSIAllergyAndIntoleranceConcern): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.16'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="d41e21016-false-d245027e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(eHDSIAllergyAndIntoleranceConcern): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']"
         id="d41e21024-false-d245042e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5.3')">(eHDSIAllergyAndIntoleranceConcern): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']"
         id="d41e21033-false-d245057e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.27')">(eHDSIAllergyAndIntoleranceConcern): The value for root SHALL be '2.16.840.1.113883.10.20.1.27'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:id
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:id"
         id="d41e21041-false-d245071e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6')]"
         id="d41e21043-false-d245082e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="@nullFlavor or (@code='CONC' and @codeSystem='2.16.840.1.113883.5.6')">(eHDSIAllergyAndIntoleranceConcern): The element value SHALL be one of 'code 'CONC' codeSystem '2.16.840.1.113883.5.6''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor]"
         id="d41e21048-false-d245099e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="@nullFlavor or (@code='active') or (@code='suspended') or (@code='aborted') or (@code='completed')">(eHDSIAllergyAndIntoleranceConcern): The element value SHALL be one of 'code 'active' or code 'suspended' or code 'aborted' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:effectiveTime
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:effectiveTime"
         id="d41e21059-false-d245121e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->
   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.16']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIAllergyAndIntoleranceConcern): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.16-2021-12-17T093608.html"
              test="string(@inversionInd) = ('false')">(eHDSIAllergyAndIntoleranceConcern): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
</pattern>

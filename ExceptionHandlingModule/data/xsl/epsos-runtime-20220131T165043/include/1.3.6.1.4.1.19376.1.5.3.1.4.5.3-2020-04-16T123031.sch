<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Name: eHDSI Allergy And Intolerance Concern
Description: 
                 This entry is a specialization of the Concern Entry, wherein the subject of the concern is focused on an allergy or intolerance.  
                 This entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.3, and is a subtype of the Concern entry, and so must also conform to the rules of the Concern Entry. These elements are required and shall be recorded exactly as shown above. 
                 This entry shall contain one or more allergy or intolerance entries that conform to the Allergy and Intolerance Entry Content Module. This shall be represented with the <entryRelationship> element. The typeCode shall be ‘SUBJ’ and inversionInd shall be ‘false’  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031">
   <title>eHDSI Allergy And Intolerance Concern</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]"
         id="d42e32267-false-d172855e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="string(@classCode) = ('ACT')">(eHDSIAllergyAndIntoleranceConcern): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="string(@moodCode) = ('EVN')">(eHDSIAllergyAndIntoleranceConcern): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']) &gt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']) &gt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']) &gt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:code) &gt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:code) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIAllergyAndIntoleranceConcern): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']"
         id="d42e32273-false-d172945e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.27')">(eHDSIAllergyAndIntoleranceConcern): The value for root SHALL be '2.16.840.1.113883.10.20.1.27'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="d42e32278-false-d172960e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(eHDSIAllergyAndIntoleranceConcern): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']"
         id="d42e32283-false-d172975e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5.3')">(eHDSIAllergyAndIntoleranceConcern): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:id
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:id"
         id="d42e32289-false-d172989e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:code
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:code"
         id="d42e32291-false-d172999e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:statusCode[@code = 'active' or @code = 'suspended' or @code = 'aborted' or @code = 'completed' or @nullFlavor]"
         id="d42e32297-false-d173010e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="@nullFlavor or (@code='active') or (@code='suspended') or (@code='aborted') or (@code='completed')">(eHDSIAllergyAndIntoleranceConcern): The element value SHALL be one of 'code 'active' or code 'suspended' or code 'aborted' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:effectiveTime
Item: (eHDSIAllergyAndIntoleranceConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:effectiveTime"
         id="d42e32308-false-d173032e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]
Item: (eHDSIAllergyAndIntoleranceConcern)
-->
   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIAllergyAndIntoleranceConcern): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2020-04-16T123031.html"
              test="string(@inversionInd) = ('false')">(eHDSIAllergyAndIntoleranceConcern): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Name: Simple Observation
Description: 
                 The simple observation entry is meant to be an abstract representation of many of the observations used in this specification. It can be made concrete by the specification of a few additional constraints, namely the vocabulary used for codes, and the value representation. A simple observation may also inherit constraints from other specifications (e.g., ASTM/HL7 Continuity of Care Document).  
                     2017-07-18 Reverted to the original IHE specification of this template. 
                     Note that this template was specified by IHE PCC. Find the referenced specification here:  https://art-decor.ihe-europe.net/art-decor/decor-templates- -IHE-PCC-?section=templates&id=1.3.6.1.4.1.19376.1.5.3.1.4.13 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000">
   <title>Simple Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]"
         id="d20e16657-false-d120604e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]) &gt;= 1">(EntrySimpleObservation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]) &lt;= 1">(EntrySimpleObservation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]"
         id="d20e16723-false-d120621e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="string(@classCode) = ('OBS')">(EntrySimpleObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(EntrySimpleObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(EntrySimpleObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(EntrySimpleObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(EntrySimpleObservation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(EntrySimpleObservation): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:code) &gt;= 1">(EntrySimpleObservation): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:code) &lt;= 1">(EntrySimpleObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(EntrySimpleObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(EntrySimpleObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(EntrySimpleObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(EntrySimpleObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(EntrySimpleObservation): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(EntrySimpleObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="count(hl7:value) &gt;= 1">(EntrySimpleObservation): element hl7:value is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d20e16735-false-d120694e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(EntrySimpleObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]"
         id="d20e16740-false-d120708e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code"
         id="d20e16750-false-d120718e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]"
         id="d20e16759-false-d120728e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']"
         id="d20e16768-false-d120739e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntrySimpleObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime"
         id="d20e16779-false-d120755e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySimpleObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (EntrySimpleObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value"
         id="d20e16788-false-d120765e0">
      <extends rule="ANY"/>
   </rule>
</pattern>

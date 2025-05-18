<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Name: eHDSI Health Status Observation
Description: A problem observation may reference a health status observation. This structure is included in the target observation using the <entryRelationship> element defined in the CDA Schema. The health status observation records information about the current health status of the patient. The example below shows the recording the health status, and is used as the context for the following sections.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626">
   <title>eHDSI Health Status Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]
Item: (eHDSIHealthStatusObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]"
         id="d41e90651-false-d423674e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(eHDSIHealthStatusObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(eHDSIHealthStatusObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']) &gt;= 1">(eHDSIHealthStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']) &lt;= 1">(eHDSIHealthStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']) &gt;= 1">(eHDSIHealthStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']) &lt;= 1">(eHDSIHealthStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(eHDSIHealthStatusObservation): element hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(eHDSIHealthStatusObservation): element hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIHealthStatusObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIHealthStatusObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(eHDSIHealthStatusObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(eHDSIHealthStatusObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIHealthStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIHealthStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']"
         id="d41e90657-false-d423746e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.51')">(eHDSIHealthStatusObservation): The value for root SHALL be '2.16.840.1.113883.10.20.1.51'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']"
         id="d41e90662-false-d423761e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.1.2')">(eHDSIHealthStatusObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e90667-false-d423776e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="@nullFlavor or (@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Health Status' and @codeSystemName='LOINC')">(eHDSIHealthStatusObservation): The element value SHALL be one of 'code '11323-3' codeSystem '2.16.840.1.113883.6.1' displayName='Health Status' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]"
         id="d41e90679-false-d423792e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIHealthStatusObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIHealthStatusObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d41e90687-false-d423811e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="@value">(eHDSIHealthStatusObservation): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:statusCode[@code = 'completed']
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:statusCode[@code = 'completed']"
         id="d41e90697-false-d423826e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="@nullFlavor or (@code='completed')">(eHDSIHealthStatusObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIHealthStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e90708-false-d423845e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2020-04-16T123626.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.30-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIHealthStatusObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.30 eHDSIResolutionOutcome (DYNAMIC)'.</assert>
   </rule>
</pattern>

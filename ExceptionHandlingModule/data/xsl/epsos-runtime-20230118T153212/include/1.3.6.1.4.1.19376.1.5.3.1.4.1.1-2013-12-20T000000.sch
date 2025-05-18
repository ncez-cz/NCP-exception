<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Name: Entry Problem Status Observation
Description: 
                 (CCD) Any problem or allergy observation may reference a problem status observation. This structure is included in the target observation using the <entryRelationship> element defined in the CDA Schema. The clinical status observation records information about the current status of the problem or allergy, for example, whether it is active, in remission, resolved, et cetera. The example below shows the recording of clinical status of a condition or allergy, and is used as the context for the following sections. 
                 This CCD models a problem status observation as a separate observation from the problem, allergy or medication observation. While this model is different from work presently underway by various organizations (i.e., SNOMED, HL7, TermInfo), it is not wholly incompatible with that work. In that work, qualifiers may be used to identify problem status in the coded condition observation, and a separate clinical status observation is no longer necessa
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000">
   <title>Entry Problem Status Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]
Item: (EntryProblemStatusObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]"
         id="d42e71021-false-d349083e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(EntryProblemStatusObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(EntryProblemStatusObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57']) &gt;= 1">(EntryProblemStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57']) &lt;= 1">(EntryProblemStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']) &gt;= 1">(EntryProblemStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']) &lt;= 1">(EntryProblemStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']) &gt;= 1">(EntryProblemStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']) &lt;= 1">(EntryProblemStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(EntryProblemStatusObservation): element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(EntryProblemStatusObservation): element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(EntryProblemStatusObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(EntryProblemStatusObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(EntryProblemStatusObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(EntryProblemStatusObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(EntryProblemStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(EntryProblemStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57']
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57']"
         id="d42e71027-false-d349164e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.57')">(EntryProblemStatusObservation): The value for root SHALL be '2.16.840.1.113883.10.20.1.57'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']"
         id="d42e71032-false-d349179e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.50')">(EntryProblemStatusObservation): The value for root SHALL be '2.16.840.1.113883.10.20.1.50'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']"
         id="d42e71037-false-d349194e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.1.1')">(EntryProblemStatusObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d42e71043-false-d349209e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Status' and @codeSystemName='LOINC')">(EntryProblemStatusObservation): The element value SHALL be one of 'code '33999-4' codeSystem '2.16.840.1.113883.6.1' displayName='Status' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]"
         id="d42e71054-false-d349225e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(EntryProblemStatusObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(EntryProblemStatusObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d42e71062-false-d349244e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@value">(EntryProblemStatusObservation): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[@code = 'completed']
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[@code = 'completed']"
         id="d42e71072-false-d349259e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntryProblemStatusObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (EntryProblemStatusObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e71083-false-d349278e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(EntryProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.15-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(EntryProblemStatusObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.15 eHDSIStatusCode (DYNAMIC)'.</assert>
   </rule>
</pattern>

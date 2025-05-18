<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Name: eHDSI Social History Observation
Description: 
                 A social history observation is a simple observation that uses a specific vocabulary, and inherits constraints from CCD.  
                 eHDSI functional experts limited the social observations to smoke, alcohol and diet related observations. 
                 The parent of this template is  
                         Simple Observation 
                     . This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.33  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825">
   <title>eHDSI Social History Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]
Item: (eHDSISocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]"
         id="d42e22018-false-d177478e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="string(@classCode) = ('OBS')">(eHDSISocialHistoryObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="string(@moodCode) = ('EVN')">(eHDSISocialHistoryObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23']) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23']) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20']) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20']) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4']) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4']) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.14-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.14-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.14-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.14-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:effectiveTime[hl7:low]) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:effectiveTime[hl7:low] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:effectiveTime[hl7:low]) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:effectiveTime[hl7:low] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:repeatNumber) = 0">(eHDSISocialHistoryObservation): element hl7:repeatNumber MAY NOT be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:value) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:interpretationCode) = 0">(eHDSISocialHistoryObservation): element hl7:interpretationCode MAY NOT be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:methodCode) = 0">(eHDSISocialHistoryObservation): element hl7:methodCode MAY NOT be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:targetSiteCode) = 0">(eHDSISocialHistoryObservation): element hl7:targetSiteCode MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23']
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23']"
         id="d42e22061-false-d177614e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.23')">(eHDSISocialHistoryObservation): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20']
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20']"
         id="d42e22069-false-d177629e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.20')">(eHDSISocialHistoryObservation): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d42e22078-false-d177644e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(eHDSISocialHistoryObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4']
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4']"
         id="d42e22086-false-d177659e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13.4')">(eHDSISocialHistoryObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']"
         id="d42e22094-false-d177674e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.33')">(eHDSISocialHistoryObservation): The value for root SHALL be '2.16.840.1.113883.10.20.1.33'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:id[not(@nullFlavor)]
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:id[not(@nullFlavor)]"
         id="d42e22102-false-d177688e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.14-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.14-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d42e22111-false-d177701e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.14-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSISocialHistoryObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.14 eHDSISocialHistory (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:text[not(@nullFlavor)]
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:text[not(@nullFlavor)]"
         id="d42e22399-false-d177721e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d42e22411-false-d177732e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="@nullFlavor or (@code='completed')">(eHDSISocialHistoryObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:effectiveTime[hl7:low]
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:effectiveTime[hl7:low]"
         id="d42e22416-false-d177748e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSISocialHistoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:low) &gt;= 1">(eHDSISocialHistoryObservation): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:low) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.23-2020-09-03T152825.html"
              test="count(hl7:high) &lt;= 1">(eHDSISocialHistoryObservation): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:effectiveTime[hl7:low]/hl7:low
Item: (eHDSISocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:effectiveTime[hl7:low]/hl7:high
Item: (eHDSISocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:repeatNumber
Item: (eHDSISocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:value
Item: (eHDSISocialHistoryObservation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:value"
         id="d42e22453-false-d177797e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:interpretationCode
Item: (eHDSISocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:methodCode
Item: (eHDSISocialHistoryObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.23
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]/hl7:targetSiteCode
Item: (eHDSISocialHistoryObservation)
-->
</pattern>

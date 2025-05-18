<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Name: eHDSI Problem
Description: 
                 This section makes use of the linking, severity, clinical status and comment content specifications defined elsewhere in the technical framework. In HL7 RIM parlance, observations about a problem, complaint, symptom, finding, diagnosis, or functional limitation of a patient is the event (moodCode='EVN') of observing (<observation classCode='OBS'>) that problem. The <value> of the observation comes from a controlled vocabulary representing such things. The <code> contained within the <observation> describes the method of determination from yet another
                    controlled vocabulary. An example appears below in the figure below 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428">
   <title>eHDSI Problem</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]
Item: (eHDSIProblem)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]"
         id="d42e32088-false-d207942e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@classCode) = ('OBS')">(eHDSIProblem): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@moodCode) = ('EVN')">(eHDSIProblem): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(eHDSIProblem): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']) &gt;= 1">(eHDSIProblem): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']) &lt;= 1">(eHDSIProblem): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &lt;= 1">(eHDSIProblem): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &lt;= 1">(eHDSIProblem): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSIProblem): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSIProblem): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <report fpi="CD-UNKN-BSP"
              role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1">(eHDSIProblem): element hl7:code is coded with binding strength 'extensible' and contains a code other than the specified set.</report>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIProblem): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIProblem): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIProblem): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSIProblem): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIProblem): element hl7:effectiveTime appears too often [max 1x].</assert>
      <report fpi="CD-UNKN-BSP"
              role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1">(eHDSIProblem): element hl7:value is coded with binding strength 'extensible' and contains a code other than the specified set.</report>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIProblem): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.8']]]) &lt;= 1">(eHDSIProblem): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.8']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']]]) &lt;= 1">(eHDSIProblem): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.10']]]) &lt;= 1">(eHDSIProblem): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.10']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']]]) &lt;= 1">(eHDSIProblem): element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']"
         id="d42e32108-false-d208092e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.7')">(eHDSIProblem): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="d42e32117-false-d208107e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(eHDSIProblem): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']"
         id="d42e32125-false-d208122e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.28')">(eHDSIProblem): The value for root SHALL be '2.16.840.1.113883.10.20.1.28'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:id[not(@nullFlavor)]
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:id[not(@nullFlavor)]"
         id="d42e32133-false-d208136e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e32142-false-d208149e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIProblem): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.23 eHDSICodeProb (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:text[not(@nullFlavor)]"
         id="d42e32153-false-d208169e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIProblem): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIProblem): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d42e32161-false-d208188e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="@value">(eHDSIProblem): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d42e32171-false-d208203e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="@nullFlavor or (@code='completed')">(eHDSIProblem): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:effectiveTime
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:effectiveTime"
         id="d42e32183-false-d208219e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e32223-false-d208236e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIProblem): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.5 eHDSIIllnessandDisorder (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.11 eHDSIReactionAllergy (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.50 eHDSIAbsentOrUnknownProblem (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText
Item: (eHDSIProblem)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText"
         id="d42e32254-false-d208271e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="count(hl7:reference) &lt;= 1">(eHDSIProblem): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText/hl7:reference
Item: (eHDSIProblem)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.8']]]
Item: (eHDSIProblem)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.8']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIProblem): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@inversionInd) = ('true')">(eHDSIProblem): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']]]
Item: (eHDSIProblem)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.50']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@typeCode) = ('REFR')">(eHDSIProblem): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@inversionInd) = ('false') or not(@inversionInd)">(eHDSIProblem): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.10']]]
Item: (eHDSIProblem)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.10']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@typeCode) = ('REFR')">(eHDSIProblem): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@inversionInd) = ('false') or not(@inversionInd)">(eHDSIProblem): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']]]
Item: (eHDSIProblem)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIProblem): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.7-2020-09-02T152428.html"
              test="string(@inversionInd) = ('true')">(eHDSIProblem): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
</pattern>

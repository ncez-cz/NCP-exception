<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Name: eHDSI Allergies And Intolerances
Description: 
                 Allergies and intolerances are special kinds of problems, and so are also recorded in the CDA <observation> element, with classCode='OBS'. They follow the same pattern as the problem entry, with exceptions noted below.  
                 Parent Template 
                 This is a specialization of the IHE PCC Problem Entry 1.3.6.1.4.1.19376.1.5.3.1.4.5 and of the CCD alert observation template 2.16.840.1.113883.10.20.1.18  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945">
   <title>eHDSI Allergies And Intolerances</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]"
         id="d42e32822-false-d173749e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@classCode) = ('OBS')">(eHDSIAllergiesAndIntolerances): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@moodCode) = ('EVN')">(eHDSIAllergiesAndIntolerances): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(eHDSIAllergiesAndIntolerances): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:text) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:text) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="d42e32842-false-d173879e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']"
         id="d42e32851-false-d173894e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.18')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '2.16.840.1.113883.10.20.1.18'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']"
         id="d42e32859-false-d173909e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.28')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '2.16.840.1.113883.10.20.1.28'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']"
         id="d42e32864-false-d173924e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.6')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:id
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:id"
         id="d42e32869-false-d173938e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e32871-false-d173951e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAllergiesAndIntolerances): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.18 eHDSIAdverseEventType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text"
         id="d42e32882-false-d173971e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d42e32884-false-d173990e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="@value">(eHDSIAllergiesAndIntolerances): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d42e32895-false-d174005e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="@nullFlavor or (@code='completed')">(eHDSIAllergiesAndIntolerances): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:effectiveTime
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:effectiveTime"
         id="d42e32900-false-d174021e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:value
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:value"
         id="d42e32902-false-d174031e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]"
         id="d42e32969-false-d174041e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@typeCode) = ('CSM')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]"
         id="d42e32990-false-d174071e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@classCode) = ('MANU')">(eHDSIAllergiesAndIntolerances): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d42e32994-false-d174101e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@classCode) = ('MMAT')">(eHDSIAllergiesAndIntolerances): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e32998-false-d174134e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAllergiesAndIntolerances): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.19 eHDSIAllergenNoDrug (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name"
         id="d42e33008-false-d174160e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]
Item: (eHDSIAllergiesAndIntolerances)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@typeCode) = ('MFST')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'MFST'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]
Item: (eHDSIAllergiesAndIntolerances)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2020-04-16T122945.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>

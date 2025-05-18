<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Name: eHDSI Allergies And Intolerances
Description: 
                 Allergies and intolerances are special kinds of problems, and so are also recorded in the CDA <observation> element, with classCode='OBS'. They follow the same pattern as the problem entry, with exceptions noted below.  
                 Parent Template 
                 This is an adaptation of the IHE PCC Allergies And Intolerances Entry (1.3.6.1.4.1.19376.1.5.3.1.4.6) and of the CCD Alert observation (2.16.840.1.113883.10.20.1.18) templates. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702">
   <title>eHDSI Allergies And Intolerances</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]"
         id="d42e18131-false-d203078e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@classCode) = ('OBS')">(eHDSIAllergiesAndIntolerances): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@moodCode) = ('EVN')">(eHDSIAllergiesAndIntolerances): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(eHDSIAllergiesAndIntolerances): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:text) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:text) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:value[1]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:value[1] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:value[2]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:value[2] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']"
         id="d42e18148-false-d203221e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.17')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.17'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="d42e18157-false-d203236e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']"
         id="d42e18165-false-d203251e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.6')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']"
         id="d42e18173-false-d203266e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.18')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '2.16.840.1.113883.10.20.1.18'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']"
         id="d42e18181-false-d203281e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.28')">(eHDSIAllergiesAndIntolerances): The value for root SHALL be '2.16.840.1.113883.10.20.1.28'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:id
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:id"
         id="d42e18189-false-d203295e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e18191-false-d203308e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAllergiesAndIntolerances): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.18 eHDSIAdverseEventType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:text
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:text"
         id="d42e18203-false-d203328e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d42e18205-false-d203347e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="@value">(eHDSIAllergiesAndIntolerances): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d42e18215-false-d203362e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="@nullFlavor or (@code='completed')">(eHDSIAllergiesAndIntolerances): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:effectiveTime
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:effectiveTime"
         id="d42e18220-false-d203378e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:value[1]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:value[1]"
         id="d42e18239-false-d203386e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:value[2]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:value[2]"
         id="d42e18245-false-d203394e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.47-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAllergiesAndIntolerances): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.47 eHDSIAbsentOrUnknownAllergy (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]"
         id="d42e18254-false-d203414e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@typeCode) = ('CSM')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]"
         id="d42e18275-false-d203444e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@classCode) = ('MANU')">(eHDSIAllergiesAndIntolerances): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d42e18279-false-d203474e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@classCode) = ('MMAT')">(eHDSIAllergiesAndIntolerances): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIAllergiesAndIntolerances): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e18283-false-d203507e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAllergiesAndIntolerances): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.19 eHDSIAllergenNoDrug (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (eHDSIAllergiesAndIntolerances)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:participant[@typeCode = 'CSM'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name"
         id="d42e18293-false-d203533e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIAllergiesAndIntolerances): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.44']]]
Item: (eHDSIAllergiesAndIntolerances)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.44']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@typeCode) = ('MFST')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'MFST'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]
Item: (eHDSIAllergiesAndIntolerances)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]
Item: (eHDSICriticalityObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]
Item: (eHDSICriticalityObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="string(@classCode) = ('OBS')">(eHDSICriticalityObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="string(@moodCode) = ('EVN')">(eHDSICriticalityObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']) &gt;= 1">(eHDSICriticalityObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']) &lt;= 1">(eHDSICriticalityObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSICriticalityObservation): element hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSICriticalityObservation): element hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSICriticalityObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSICriticalityObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(eHDSICriticalityObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(eHDSICriticalityObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.57-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(eHDSICriticalityObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.57-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.57-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(eHDSICriticalityObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.57-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']
Item: (eHDSICriticalityObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSICriticalityObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.33')">(eHDSICriticalityObservation): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.33'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSICriticalityObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSICriticalityObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="@nullFlavor or (@code='82606-5' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSICriticalityObservation): The element value SHALL be one of 'code '82606-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:text[not(@nullFlavor)]
Item: (eHDSICriticalityObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:text[not(@nullFlavor)]">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSICriticalityObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:statusCode[@code = 'completed']
Item: (eHDSICriticalityObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:statusCode[@code = 'completed']">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSICriticalityObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="@nullFlavor or (@code='completed')">(eHDSICriticalityObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.33
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.57-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (eHDSICriticalityObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.33']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.57-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSICriticalityObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.33-2022-03-01T110132.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.57-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSICriticalityObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.57 eHDSICriticality (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]
Item: (eHDSIAllergiesAndIntolerances)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]
Item: (eHDSIAllergyCertaintyObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]
Item: (eHDSIAllergyCertaintyObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="string(@classCode) = ('OBS')">(eHDSIAllergyCertaintyObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="string(@moodCode) = ('EVN')">(eHDSIAllergyCertaintyObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']) &gt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']) &lt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(eHDSIAllergyCertaintyObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']
Item: (eHDSIAllergyCertaintyObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyCertaintyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.35')">(eHDSIAllergyCertaintyObservation): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.35'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIAllergyCertaintyObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')]">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergyCertaintyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="@nullFlavor or (@code='66455-7' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIAllergyCertaintyObservation): The element value SHALL be one of 'code '66455-7' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIAllergyCertaintyObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:text[not(@nullFlavor)]">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIAllergyCertaintyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:statusCode[@code = 'completed']
Item: (eHDSIAllergyCertaintyObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:statusCode[@code = 'completed']">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIAllergyCertaintyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="@nullFlavor or (@code='completed')">(eHDSIAllergyCertaintyObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (eHDSIAllergyCertaintyObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.35']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAllergyCertaintyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.35-2022-03-01T160132.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.58-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAllergyCertaintyObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.58 eHDSICertainty (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.17
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]
Item: (eHDSIAllergiesAndIntolerances)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.17-2022-03-01T143702.html"
              test="string(@typeCode) = ('REFR')">(eHDSIAllergiesAndIntolerances): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]
Item: (eHDSIAllergyStatusObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]
Item: (eHDSIAllergyStatusObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="string(@classCode) = ('OBS')">(eHDSIAllergyStatusObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="string(@moodCode) = ('EVN')">(eHDSIAllergyStatusObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']) &gt;= 1">(eHDSIAllergyStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']) &lt;= 1">(eHDSIAllergyStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(eHDSIAllergyStatusObservation): element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(eHDSIAllergyStatusObservation): element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIAllergyStatusObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIAllergyStatusObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(eHDSIAllergyStatusObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(eHDSIAllergyStatusObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIAllergyStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIAllergyStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']
Item: (eHDSIAllergyStatusObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergyStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.34')">(eHDSIAllergyStatusObservation): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (eHDSIAllergyStatusObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIAllergyStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIAllergyStatusObservation): The element value SHALL be one of 'code '33999-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIAllergyStatusObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:text[not(@nullFlavor)]">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIAllergyStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIAllergyStatusObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIAllergyStatusObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (eHDSIAllergyStatusObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAllergyStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="@value">(eHDSIAllergyStatusObservation): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:statusCode[@code = 'completed']
Item: (eHDSIAllergyStatusObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:statusCode[@code = 'completed']">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIAllergyStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="@nullFlavor or (@code='completed')">(eHDSIAllergyStatusObservation): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIAllergyStatusObservation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.34']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAllergyStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.34-2022-08-25T153811.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.59-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAllergyStatusObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.59 eHDSIAllergyStatus (DYNAMIC)'.</assert>
   </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Name: Allergies And Intolerances
Description: 
                 Allergies and intolerances are special kinds of problems, and so are also recorded in the CDA <observation> element, with classCode='OBS'. They follow the same pattern as the problem entry, with exceptions noted below.  
                 Parent Template 
                 This is a specialization of the IHE PCC Problem Entry 1.3.6.1.4.1.19376.1.5.3.1.4.5 and of the CCD alert observation template 2.16.840.1.113883.10.20.1.18  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000">
   <title>Allergies And Intolerances</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]
Item: (EntryAllergyAndIntolerance)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]"
         id="d20e22289-false-d128590e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@classCode) = ('OBS')">(EntryAllergyAndIntolerance): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(EntryAllergyAndIntolerance): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(EntryAllergyAndIntolerance): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:text) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:text) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="d20e22309-false-d128718e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(EntryAllergyAndIntolerance): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']"
         id="d20e22318-false-d128733e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.18')">(EntryAllergyAndIntolerance): The value for root SHALL be '2.16.840.1.113883.10.20.1.18'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']"
         id="d20e22326-false-d128748e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.28')">(EntryAllergyAndIntolerance): The value for root SHALL be '2.16.840.1.113883.10.20.1.28'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']"
         id="d20e22331-false-d128763e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.6')">(EntryAllergyAndIntolerance): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:id
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:id"
         id="d20e22336-false-d128777e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e22338-false-d128790e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.18-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(EntryAllergyAndIntolerance): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.18 epSOSAdverseEventType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text"
         id="d20e22349-false-d128810e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(EntryAllergyAndIntolerance): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(EntryAllergyAndIntolerance): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d20e22351-false-d128829e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="@value">(EntryAllergyAndIntolerance): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d20e22362-false-d128844e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntryAllergyAndIntolerance): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:effectiveTime
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:effectiveTime"
         id="d20e22367-false-d128860e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:value
Item: (EntryAllergyAndIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:value"
         id="d20e22369-false-d128870e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]
Item: (EntryAllergyAndIntolerance)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="string(@contextControlCode) = ('OP')">(CDAParticipantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:time) &lt;= 1">(CDAParticipantBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:participantRole) &gt;= 1">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:participantRole) &lt;= 1">(CDAParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:time
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.13940-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAParticipantBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.13940' RoleClassRoot (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAParticipantBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDAPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2019-03-22T151611.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.13922-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAParticipantBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.13922' EntityClassRoot (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2019-02-11T112525.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship
Item: (EntryAllergyAndIntolerance)
-->

   <!--
Template derived rules for ID: epsos-d20e22396
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship
Item: (EntryAllergyAndIntolerance)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.55']]]
Item: (EntryAllergyAndIntolerance)
--></pattern>

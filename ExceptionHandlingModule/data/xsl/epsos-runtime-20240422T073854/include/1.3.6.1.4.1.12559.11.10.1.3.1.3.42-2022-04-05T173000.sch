<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Name: eHDSI Result Organizer
Description: This template provides a mechanism for grouping result observations. It contains information applicable to all of the contained result observations. The Result Organizer code categorizes the contained results into one of several commonly accepted values (e.g., “Hematology”, “Chemistry”, “Nuclear Medicine”). If any Result Observation within the organizer has a statusCode of "active", the Result Organizer must also have a statusCode of "active". However, the results selected for a patient summary are most often final results, with status "completed". So in most cases, the statusCode of the Organizer is "completed". 
                 The goal is to further refine the result observations in the future.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000">
   <title>eHDSI Result Organizer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]
Item: (eHDSIResultOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]"
         id="d41e82735-false-d407279e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]) &gt;= 1">(eHDSIResultOrganizer): element hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]) &lt;= 1">(eHDSIResultOrganizer): element hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]
Item: (eHDSIResultOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]"
         id="d41e82770-false-d407384e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="@classCode">(eHDSIResultOrganizer): attribute @classCode SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="not(@classCode) or (string-length(@classCode) &gt; 0 and not(matches(@classCode,'\s')))">(eHDSIResultOrganizer): Attribute @classCode SHALL be of data type 'cs'  - '<value-of select="@classCode"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="string(@moodCode) = ('EVN')">(eHDSIResultOrganizer): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']) &gt;= 1">(eHDSIResultOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']) &lt;= 1">(eHDSIResultOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:id) &lt;= 1">(eHDSIResultOrganizer): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:code) &gt;= 1">(eHDSIResultOrganizer): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:code) &lt;= 1">(eHDSIResultOrganizer): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(eHDSIResultOrganizer): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(eHDSIResultOrganizer): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIResultOrganizer): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(eHDSIResultOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']
Item: (eHDSIResultOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']"
         id="d41e82782-false-d407500e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIResultOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.42')">(eHDSIResultOrganizer): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.42'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:id
Item: (eHDSIResultOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:id"
         id="d41e82790-false-d407514e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIResultOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:code
Item: (eHDSIResultOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:code"
         id="d41e82800-false-d407524e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIResultOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:statusCode[@code = 'completed']
Item: (eHDSIResultOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:statusCode[@code = 'completed']"
         id="d41e82809-false-d407535e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIResultOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="@nullFlavor or (@code='completed')">(eHDSIResultOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:effectiveTime
Item: (eHDSIResultOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:effectiveTime"
         id="d41e82820-false-d407551e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.42-2022-04-05T173000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIResultOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]
Item: (eHDSIResultOrganizer)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="string(@typeCode) = ('PRF') or not(@typeCode)">(CDAPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:time) &lt;= 1">(CDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAPerformerBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:id) &gt;= 1">(CDAPerformerBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:code) &lt;= 1">(CDAPerformerBody): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAPerformerBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]
Item: (eHDSIResultOrganizer)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']) &gt;= 1">(eHDSIBodyAuthor): element hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']) &lt;= 1">(eHDSIBodyAuthor): element hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:time) &gt;= 1">(eHDSIBodyAuthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:time) &lt;= 1">(eHDSIBodyAuthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)]) &gt;= 1">(eHDSIBodyAuthor): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)]) &lt;= 1">(eHDSIBodyAuthor): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIBodyAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="string(@root) = ('2.16.840.1.113883.3.1937.777.11.10.151')">(eHDSIBodyAuthor): The value for root SHALL be '2.16.840.1.113883.3.1937.777.11.10.151'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:time
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:time">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIBodyAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="not(*)">(eHDSIBodyAuthor): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]">
      <extends rule="ANY"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:id) &gt;= 1">(eHDSIBodyAuthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:code) &lt;= 1">(eHDSIBodyAuthor): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="$elmcount &lt;= 1">(eHDSIBodyAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSIBodyAuthor): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(eHDSIBodyAuthor): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIBodyAuthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIBodyAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code">
      <extends rule="ANY"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson">
      <extends rule="ANY"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice
Item: (eHDSIBodyAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(eHDSIDevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIDevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIDevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(eHDSIDevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:softwareName) &lt;= 1">(eHDSIDevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIDevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization">
      <extends rule="ANY"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIBodyAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name">
      <extends rule="ANY"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIBodyAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.151
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr
Item: (eHDSIBodyAuthor)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:author[hl7:templateId[@root = '2.16.840.1.113883.3.1937.777.11.10.151']]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.151-2022-07-12T111350.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIBodyAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.42
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (eHDSIResultOrganizer)
--></pattern>

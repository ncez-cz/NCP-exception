<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Name: Section Health Maintenance Care Plan
Description: The health maintenance care plan section shall contain a description of the expectations for wellness care including proposals, goals, and order requests for monitoring, tracking, or improving the lifetime condition of the patient with goals of educating the patient on how to reduce the modifiable risks of the patient’s genetic, behavioral, and environmental pre-conditions and otherwise optimizing lifetime outcomes. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000">
   <title>Section Health Maintenance Care Plan</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]"
         id="d42e83315-false-d383558e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]) &gt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]"
         id="d42e83350-false-d383579e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionHealthMaintenanceCarePlan): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']) &gt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']) &gt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']) &gt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionHealthMaintenanceCarePlan): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']"
         id="d42e83354-false-d383650e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.10')">(SectionHealthMaintenanceCarePlan): The value for root SHALL be '2.16.840.1.113883.10.20.1.10'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']"
         id="d42e83359-false-d383665e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.31')">(SectionHealthMaintenanceCarePlan): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.31'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']"
         id="d42e83364-false-d383680e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.50')">(SectionHealthMaintenanceCarePlan): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.50'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:id
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:id"
         id="d42e83372-false-d383694e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e83375-false-d383705e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="@nullFlavor or (@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')">(SectionHealthMaintenanceCarePlan): The element value SHALL be one of 'code '18776-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:title[not(@nullFlavor)]
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:title[not(@nullFlavor)]"
         id="d42e83383-false-d383721e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.50
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:text[not(@nullFlavor)]
Item: (SectionHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']]/hl7:text[not(@nullFlavor)]"
         id="d42e83389-false-d383731e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.9.50-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(SectionHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>

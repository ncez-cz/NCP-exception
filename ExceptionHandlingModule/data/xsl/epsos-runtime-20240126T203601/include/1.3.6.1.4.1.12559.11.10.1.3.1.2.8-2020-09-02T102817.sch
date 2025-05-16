<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Name: eHDSI Health Maintenance Care Plan
Description: The health maintenance care plan section shall contain a description of the expectations for wellness care including proposals, goals, and order requests for monitoring, tracking, or improving the lifetime condition of the patient with goals of educating the patient on how to reduce the modifiable risks of the patient’s genetic, behavioral, and environmental pre-conditions and otherwise optimizing lifetime outcomes. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817">
   <title>eHDSI Health Maintenance Care Plan</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]"
         id="d42e15577-false-d206310e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]) &gt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]"
         id="d42e15610-false-d206329e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIHealthMaintenanceCarePlan): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8']) &gt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8']) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']) &gt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:id) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIHealthMaintenanceCarePlan): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8']
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8']"
         id="d42e15614-false-d206405e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.8')">(eHDSIHealthMaintenanceCarePlan): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']"
         id="d42e15622-false-d206420e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.31')">(eHDSIHealthMaintenanceCarePlan): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.31'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.50']"
         id="d42e15630-false-d206435e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.50')">(eHDSIHealthMaintenanceCarePlan): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.50'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']"
         id="d42e15638-false-d206450e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.10')">(eHDSIHealthMaintenanceCarePlan): The value for root SHALL be '2.16.840.1.113883.10.20.1.10'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:id
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:id"
         id="d42e15647-false-d206464e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e15649-false-d206475e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="@nullFlavor or (@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIHealthMaintenanceCarePlan): The element value SHALL be one of 'code '18776-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:title[not(@nullFlavor)]"
         id="d42e15657-false-d206491e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.8
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIHealthMaintenanceCarePlan)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.8'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:text[not(@nullFlavor)]"
         id="d42e15663-false-d206501e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.8-2020-09-02T102817.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIHealthMaintenanceCarePlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Name: Section Medical Devices Coded
Description: The medical devices section contains narrative text describing the patient history of medical device use.  For the epSOS Patient Summary this is a mandatory section and shall be used to record the Medical Devices and Implants. Each device shall be described using the “Medical Devices Entry Content Module” template (1.3.6.1.4.1.12559.11.10.1.3.1.3.5). 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000">
   <title>Section Medical Devices Coded</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]"
         id="d20e5411-false-d87004e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]"
         id="d20e5428-false-d87029e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionMedicalDevicesCoded): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionMedicalDevicesCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]) &gt;= 1">(SectionMedicalDevicesCoded): element hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']"
         id="d20e5432-false-d87108e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.4')">(SectionMedicalDevicesCoded): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']"
         id="d20e5440-false-d87123e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.7')">(SectionMedicalDevicesCoded): The value for root SHALL be '2.16.840.1.113883.10.20.1.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']"
         id="d20e5447-false-d87138e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5')">(SectionMedicalDevicesCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:id
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:id"
         id="d20e5455-false-d87152e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d20e5458-false-d87163e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="@nullFlavor or (@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')">(SectionMedicalDevicesCoded): The element value SHALL be one of 'code '46264-8' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:title[not(@nullFlavor)]
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:title[not(@nullFlavor)]"
         id="d20e5466-false-d87179e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:text[not(@nullFlavor)]
Item: (SectionMedicalDevicesCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:text[not(@nullFlavor)]"
         id="d20e5472-false-d87189e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionMedicalDevicesCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]
Item: (SectionMedicalDevicesCoded)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Name: eHDSI Medical Devices
Description: The medical devices section contains narrative text describing the patient history of medical device use.  For the epSOS Patient Summary this is a mandatory section and shall be used to record the Medical Devices and Implants. Each device shall be described using the “Medical Devices Entry Content Module” template (1.3.6.1.4.1.12559.11.10.1.3.1.3.5). 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905">
   <title>eHDSI Medical Devices</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]"
         id="d42e14541-false-d195574e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]) &gt;= 1">(eHDSIMedicalDevices): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]) &lt;= 1">(eHDSIMedicalDevices): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]"
         id="d42e14558-false-d195599e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIMedicalDevices): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']) &gt;= 1">(eHDSIMedicalDevices): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']) &lt;= 1">(eHDSIMedicalDevices): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']) &gt;= 1">(eHDSIMedicalDevices): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']) &lt;= 1">(eHDSIMedicalDevices): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']) &gt;= 1">(eHDSIMedicalDevices): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']) &lt;= 1">(eHDSIMedicalDevices): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:id) &lt;= 1">(eHDSIMedicalDevices): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIMedicalDevices): element hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIMedicalDevices): element hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIMedicalDevices): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIMedicalDevices): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIMedicalDevices): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIMedicalDevices): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]) &gt;= 1">(eHDSIMedicalDevices): element hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4']"
         id="d42e14562-false-d195678e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.4')">(eHDSIMedicalDevices): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7']"
         id="d42e14570-false-d195693e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.7')">(eHDSIMedicalDevices): The value for root SHALL be '2.16.840.1.113883.10.20.1.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']"
         id="d42e14577-false-d195708e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5')">(eHDSIMedicalDevices): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:id
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:id"
         id="d42e14585-false-d195722e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e14588-false-d195733e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="@nullFlavor or (@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIMedicalDevices): The element value SHALL be one of 'code '46264-8' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:title[not(@nullFlavor)]"
         id="d42e14596-false-d195749e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:text[not(@nullFlavor)]"
         id="d42e14602-false-d195759e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.4-2020-04-16T121905.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]/hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]
Item: (eHDSIMedicalDevices)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Name: eHDSI Pregnancy History
Description: The pregnancy history section contains coded entries describing the patient history of pregnancies. This section is used in epSOS only for the purpose of providing the Expected Date of Delivery, when applicable, not the full history of pregnancies. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025">
   <title>eHDSI Pregnancy History</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]
Item: (eHDSIPregnancyHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]"
         id="d42e34101-false-d211732e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]) &gt;= 1">(eHDSIPregnancyHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]) &lt;= 1">(eHDSIPregnancyHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]
Item: (eHDSIPregnancyHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]"
         id="d42e34113-false-d211753e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIPregnancyHistory): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']) &gt;= 1">(eHDSIPregnancyHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']) &lt;= 1">(eHDSIPregnancyHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:id) &gt;= 1">(eHDSIPregnancyHistory): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:id) &lt;= 1">(eHDSIPregnancyHistory): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIPregnancyHistory): element hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIPregnancyHistory): element hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIPregnancyHistory): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIPregnancyHistory): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIPregnancyHistory): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIPregnancyHistory): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]]) &gt;= 1">(eHDSIPregnancyHistory): element hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]]) &lt;= 1">(eHDSIPregnancyHistory): element hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (eHDSIPregnancyHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="d42e34117-false-d211819e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(eHDSIPregnancyHistory): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:id
Item: (eHDSIPregnancyHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:id"
         id="d42e34125-false-d211833e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIPregnancyHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:code[(@code = '10162-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e34127-false-d211844e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="@nullFlavor or (@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIPregnancyHistory): The element value SHALL be one of 'code '10162-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIPregnancyHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:title[not(@nullFlavor)]"
         id="d42e34135-false-d211860e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIPregnancyHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:text[not(@nullFlavor)]"
         id="d42e34142-false-d211870e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2020-04-16T122025.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIPregnancyHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]]
Item: (eHDSIPregnancyHistory)
--></pattern>

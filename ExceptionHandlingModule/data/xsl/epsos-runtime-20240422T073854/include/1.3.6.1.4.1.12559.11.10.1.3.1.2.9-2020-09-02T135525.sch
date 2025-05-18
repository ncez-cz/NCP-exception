<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Name: eHDSI Active Problems
Description: The active problem section shall contain a narrative description of the conditions currently being monitored for the patient. It shall include entries for patient conditions as described in the Entry Content Module. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525">
   <title>eHDSI Active Problems</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]"
         id="d41e18198-false-d240333e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]) &gt;= 1">(eHDSIActiveProblems): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]) &lt;= 1">(eHDSIActiveProblems): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]"
         id="d41e18209-false-d240384e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIActiveProblems): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9']) &gt;= 1">(eHDSIActiveProblems): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9']) &lt;= 1">(eHDSIActiveProblems): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']) &lt;= 1">(eHDSIActiveProblems): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']) &gt;= 1">(eHDSIActiveProblems): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']) &lt;= 1">(eHDSIActiveProblems): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:id) &lt;= 1">(eHDSIActiveProblems): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIActiveProblems): element hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIActiveProblems): element hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIActiveProblems): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIActiveProblems): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIActiveProblems): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIActiveProblems): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9']
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9']"
         id="d41e18213-false-d240474e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.9')">(eHDSIActiveProblems): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="d41e18221-false-d240489e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.6')">(eHDSIActiveProblems): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']"
         id="d41e18229-false-d240504e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.11')">(eHDSIActiveProblems): The value for root SHALL be '2.16.840.1.113883.10.20.1.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:id
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:id"
         id="d41e18237-false-d240518e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:code[(@code = '11450-4' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e18240-false-d240529e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="@nullFlavor or (@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIActiveProblems): The element value SHALL be one of 'code '11450-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:title[not(@nullFlavor)]"
         id="d41e18248-false-d240545e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIActiveProblems)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:text[not(@nullFlavor)]"
         id="d41e18254-false-d240555e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.9-2020-09-02T135525.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIActiveProblems): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.9
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.11']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']]]
Item: (eHDSIActiveProblems)
--></pattern>

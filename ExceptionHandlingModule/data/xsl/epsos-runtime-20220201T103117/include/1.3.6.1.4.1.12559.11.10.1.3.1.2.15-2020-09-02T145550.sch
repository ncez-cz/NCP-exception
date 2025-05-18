<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Name: eHDSI Immunizations
Description: The immunizations section shall contain a narrative description of the immunizations administered to the patient in the past. It shall include entries for medication administration as described in the Entry Content Modules. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550">
   <title>eHDSI Immunizations</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]"
         id="d42e10963-false-d148480e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]) &gt;= 1">(eHDSIImmunizations): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]) &lt;= 1">(eHDSIImmunizations): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]"
         id="d42e11009-false-d148543e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIImmunizations): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15']) &gt;= 1">(eHDSIImmunizations): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15']) &lt;= 1">(eHDSIImmunizations): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']) &lt;= 1">(eHDSIImmunizations): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']) &gt;= 1">(eHDSIImmunizations): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']) &lt;= 1">(eHDSIImmunizations): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:id) &lt;= 1">(eHDSIImmunizations): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIImmunizations): element hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIImmunizations): element hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIImmunizations): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIImmunizations): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIImmunizations): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIImmunizations): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]) &gt;= 1">(eHDSIImmunizations): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15']
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15']"
         id="d42e11013-false-d148642e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.15')">(eHDSIImmunizations): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="d42e11021-false-d148657e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.23')">(eHDSIImmunizations): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.23'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']"
         id="d42e11029-false-d148672e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.6')">(eHDSIImmunizations): The value for root SHALL be '2.16.840.1.113883.10.20.1.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:id
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:id"
         id="d42e11040-false-d148686e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:code[(@code = '11369-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e11043-false-d148697e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="@nullFlavor or (@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIImmunizations): The element value SHALL be one of 'code '11369-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:title[not(@nullFlavor)]"
         id="d42e11051-false-d148713e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:text[not(@nullFlavor)]"
         id="d42e11057-false-d148723e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.15-2020-09-02T145550.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.15
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.15'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.6']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]
Item: (eHDSIImmunizations)
--></pattern>

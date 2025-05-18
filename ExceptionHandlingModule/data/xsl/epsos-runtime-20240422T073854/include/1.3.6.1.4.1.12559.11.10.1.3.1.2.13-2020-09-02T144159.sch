<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Name: eHDSI Social History
Description: The social history section shall contain a narrative description of the person’s beliefs, home life, community life, work life, hobbies, and risky habits. It shall include Social History Observations. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159">
   <title>eHDSI Social History</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]"
         id="d41e15911-false-d227786e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]) &gt;= 1">(eHDSISocialHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]) &lt;= 1">(eHDSISocialHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]"
         id="d41e15922-false-d227809e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSISocialHistory): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13']) &gt;= 1">(eHDSISocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13']) &lt;= 1">(eHDSISocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1']) &lt;= 1">(eHDSISocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16']) &lt;= 1">(eHDSISocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']) &gt;= 1">(eHDSISocialHistory): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']) &lt;= 1">(eHDSISocialHistory): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:id) &lt;= 1">(eHDSISocialHistory): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSISocialHistory): element hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSISocialHistory): element hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSISocialHistory): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSISocialHistory): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSISocialHistory): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSISocialHistory): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]) &gt;= 1">(eHDSISocialHistory): element hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13']
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13']"
         id="d41e15926-false-d227897e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.13')">(eHDSISocialHistory): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1']
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1']"
         id="d41e15934-false-d227912e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.16.1')">(eHDSISocialHistory): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16']
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16']"
         id="d41e15942-false-d227927e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.16')">(eHDSISocialHistory): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.16'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']"
         id="d41e15950-false-d227942e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.15')">(eHDSISocialHistory): The value for root SHALL be '2.16.840.1.113883.10.20.1.15'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:id
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:id"
         id="d41e15964-false-d227956e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e15966-false-d227967e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="@nullFlavor or (@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSISocialHistory): The element value SHALL be one of 'code '29762-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:title[not(@nullFlavor)]
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:title[not(@nullFlavor)]"
         id="d41e15974-false-d227983e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:text[not(@nullFlavor)]
Item: (eHDSISocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:text[not(@nullFlavor)]"
         id="d41e15980-false-d227993e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.13-2020-09-02T144159.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSISocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.13
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.23'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33']]]
Item: (eHDSISocialHistory)
--></pattern>

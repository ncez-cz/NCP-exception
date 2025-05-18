<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Name: Section Dispensation
Description: The dispensation  section shall contain a description of the medication dispensed for the patient at a given pharmacy. It shall include  only one entry for each dispensed medication as described in the Entry Content Module.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103">
   <title>Section Dispensation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]"
         id="d42e11298-false-d149493e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]) &gt;= 1">(SectionDispensation): element hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]) &lt;= 1">(SectionDispensation): element hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]"
         id="d42e11367-false-d149564e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionDispensation): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(SectionDispensation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']) &gt;= 1">(SectionDispensation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']) &lt;= 1">(SectionDispensation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']) &gt;= 1">(SectionDispensation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']) &lt;= 1">(SectionDispensation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(SectionDispensation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(SectionDispensation): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:code[(@code = '60590-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(SectionDispensation): element hl7:code[(@code = '60590-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:code[(@code = '60590-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(SectionDispensation): element hl7:code[(@code = '60590-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:title) &gt;= 1">(SectionDispensation): element hl7:title is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:title) &lt;= 1">(SectionDispensation): element hl7:title appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:text) &gt;= 1">(SectionDispensation): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:text) &lt;= 1">(SectionDispensation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]) &gt;= 1">(SectionDispensation): element hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]) &lt;= 1">(SectionDispensation): element hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8']"
         id="d42e11373-false-d149668e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.8')">(SectionDispensation): The value for root SHALL be '2.16.840.1.113883.10.20.1.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']"
         id="d42e11381-false-d149683e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.2')">(SectionDispensation): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:id[not(@nullFlavor)]
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:id[not(@nullFlavor)]"
         id="d42e11389-false-d149697e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:code[(@code = '60590-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:code[(@code = '60590-7' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d42e11392-false-d149708e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="@nullFlavor or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')">(SectionDispensation): The element value SHALL be one of 'code '60590-7' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:title
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:title"
         id="d42e11397-false-d149724e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:text
Item: (SectionDispensation)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:text"
         id="d42e11403-false-d149734e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(SectionDispensation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]
Item: (SectionDispensation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]/hl7:entry[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="@typeCode">(SectionDispensation): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(SectionDispensation): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19446' x_ActRelationshipEntry (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.2-2020-01-09T114103.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(SectionDispensation): Attribute @contextConductionInd SHALL be of data type 'bl'  - '<value-of select="@contextConductionInd"/>'</assert>
   </rule>
</pattern>

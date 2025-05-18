<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Name: Section Coded Social History
Description: The social history section shall contain a narrative description of the person’s beliefs, home life, community life, work life, hobbies, and risky habits. It shall include Social History Observations. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000">
   <title>Section Coded Social History</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]"
         id="d42e35003-false-d214013e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]) &gt;= 1">(SectionCodedSocialHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]) &lt;= 1">(SectionCodedSocialHistory): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]"
         id="d42e35014-false-d214038e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionCodedSocialHistory): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1']) &gt;= 1">(SectionCodedSocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1']) &lt;= 1">(SectionCodedSocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16']) &gt;= 1">(SectionCodedSocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16']) &lt;= 1">(SectionCodedSocialHistory): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']) &gt;= 1">(SectionCodedSocialHistory): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']) &lt;= 1">(SectionCodedSocialHistory): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionCodedSocialHistory): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionCodedSocialHistory): element hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionCodedSocialHistory): element hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionCodedSocialHistory): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionCodedSocialHistory): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionCodedSocialHistory): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionCodedSocialHistory): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]]) &gt;= 1">(SectionCodedSocialHistory): element hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1']
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1']"
         id="d42e35018-false-d214119e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.16.1')">(SectionCodedSocialHistory): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16']
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16']"
         id="d42e35026-false-d214134e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.16')">(SectionCodedSocialHistory): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.16'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']"
         id="d42e35034-false-d214149e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.15')">(SectionCodedSocialHistory): The value for root SHALL be '2.16.840.1.113883.10.20.1.15'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:id
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:id"
         id="d42e35039-false-d214163e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:code[(@code = '29762-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e35042-false-d214174e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1')">(SectionCodedSocialHistory): The element value SHALL be one of 'code '29762-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:title[not(@nullFlavor)]
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:title[not(@nullFlavor)]"
         id="d42e35050-false-d214190e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:text[not(@nullFlavor)]
Item: (SectionCodedSocialHistory)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:text[not(@nullFlavor)]"
         id="d42e35056-false-d214200e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.16.1-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(SectionCodedSocialHistory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.16.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.16'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.15']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.4']]]
Item: (SectionCodedSocialHistory)
--></pattern>

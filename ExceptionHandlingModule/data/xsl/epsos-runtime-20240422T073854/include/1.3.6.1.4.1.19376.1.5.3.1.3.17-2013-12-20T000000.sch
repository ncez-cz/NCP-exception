<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Name: Section Functional Status
Description: The functional status section shall contain a narrative description of capability of the patient to perform acts of daily living. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000">
   <title>Section Functional Status</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]"
         id="d41e89755-false-d420910e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]) &gt;= 1">(SectionFunctionalStatus): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]) &lt;= 1">(SectionFunctionalStatus): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]"
         id="d41e89766-false-d420929e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionFunctionalStatus): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17']) &gt;= 1">(SectionFunctionalStatus): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17']) &lt;= 1">(SectionFunctionalStatus): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']) &gt;= 1">(SectionFunctionalStatus): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']) &lt;= 1">(SectionFunctionalStatus): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(SectionFunctionalStatus): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionFunctionalStatus): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '47420-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionFunctionalStatus): element hl7:code[(@code = '47420-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '47420-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionFunctionalStatus): element hl7:code[(@code = '47420-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionFunctionalStatus): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionFunctionalStatus): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionFunctionalStatus): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionFunctionalStatus): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17']
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17']"
         id="d41e89770-false-d420993e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.17')">(SectionFunctionalStatus): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.17'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']"
         id="d41e89778-false-d421008e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.5')">(SectionFunctionalStatus): The value for root SHALL be '2.16.840.1.113883.10.20.1.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:id
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:id"
         id="d41e89786-false-d421022e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:code[(@code = '47420-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:code[(@code = '47420-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e89788-false-d421033e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="@nullFlavor or (@code='47420-5' and @codeSystem='2.16.840.1.113883.6.1')">(SectionFunctionalStatus): The element value SHALL be one of 'code '47420-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:title[not(@nullFlavor)]
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:title[not(@nullFlavor)]"
         id="d41e89797-false-d421049e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.17
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:text[not(@nullFlavor)]
Item: (SectionFunctionalStatus)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.17'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.5']]/hl7:text[not(@nullFlavor)]"
         id="d41e89803-false-d421059e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.17-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(SectionFunctionalStatus): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>

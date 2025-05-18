<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Name: eHDSI Coded Results
Description: In eHDSI this section is used only for the purpose of providing the results for the blood group. This is determined in the simple observation entry; hence only this entry will be described. If this section is present at least one simple observation element SHALL be present.   There is a known issue about the usage of the referred IHE PCC template that will be fixed in a future release of these specifications 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412">
   <title>eHDSI Coded Results</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]
Item: (eHDSIResults)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]"
         id="d41e17308-false-d234837e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]) &gt;= 1">(eHDSIResults): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]) &lt;= 1">(eHDSIResults): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]
Item: (eHDSIResults)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]"
         id="d41e17321-false-d234932e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIResults): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']) &gt;= 1">(eHDSIResults): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']) &lt;= 1">(eHDSIResults): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:id) &lt;= 1">(eHDSIResults): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIResults): element hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIResults): element hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIResults): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIResults): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIResults): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIResults): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]) = 0">(eHDSIResults): element hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]] MAY NOT be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]) = 0">(eHDSIResults): element hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]] MAY NOT be present.</assert>
      <let name="elmcount"
           value="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] | hl7:entry[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]])"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="$elmcount &gt;= 1">(eHDSIResults): choice (hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]  or  hl7:entry[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]) does not contain enough elements [min 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']
Item: (eHDSIResults)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']"
         id="d41e17325-false-d235096e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.5')">(eHDSIResults): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:id
Item: (eHDSIResults)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:id"
         id="d41e17333-false-d235110e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIResults)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:code[(@code = '30954-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e17335-false-d235121e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="@nullFlavor or (@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIResults): The element value SHALL be one of 'code '30954-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIResults)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:title[not(@nullFlavor)]"
         id="d41e17343-false-d235137e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIResults)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:text[not(@nullFlavor)]"
         id="d41e17350-false-d235147e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.5-2024-01-26T134412.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIResults): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]
Item: (eHDSIResults)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]
Item: (eHDSIResults)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]
Item: (eHDSIExternalReference)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="string(@classCode) = ('ACT')">(eHDSIExternalReference): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="string(@moodCode) = ('EVN')">(eHDSIExternalReference): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']) &gt;= 1">(eHDSIExternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']) &lt;= 1">(eHDSIExternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4']) &lt;= 1">(eHDSIExternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:id) &gt;= 1">(eHDSIExternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:id) &lt;= 1">(eHDSIExternalReference): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:code[@nullFlavor = 'NA']) &gt;= 1">(eHDSIExternalReference): element hl7:code[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:code[@nullFlavor = 'NA']) &lt;= 1">(eHDSIExternalReference): element hl7:code[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:text) &lt;= 1">(eHDSIExternalReference): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.27')">(eHDSIExternalReference): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.27'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4']
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4']">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.4')">(eHDSIExternalReference): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:id
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:code[@nullFlavor = 'NA']
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:code[@nullFlavor = 'NA']">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="string(@nullFlavor) = ('NA')">(eHDSIExternalReference): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:text
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIExternalReference): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIExternalReference): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:text/hl7:reference[not(@nullFlavor)]">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="@value">(eHDSIExternalReference): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="@typeCode">(eHDSIExternalReference): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (('SPRT','REFR')))])">(eHDSIExternalReference): The value for typeCode SHALL be 'code SPRT or code REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]/hl7:externalDocument
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]/hl7:externalDocument">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="string(@classCode) = ('DOC') or not(@classCode)">(eHDSIExternalReference): The value for classCode SHALL be 'DOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(eHDSIExternalReference): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:id) &gt;= 1">(eHDSIExternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:id) &lt;= 1">(eHDSIExternalReference): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="count(hl7:text) &lt;= 1">(eHDSIExternalReference): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]/hl7:externalDocument/hl7:id
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]/hl7:externalDocument/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.27
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]/hl7:externalDocument/hl7:text
Item: (eHDSIExternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.27']]/hl7:reference[@typeCode = ('SPRT', 'REFR')]/hl7:externalDocument/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.27-2020-09-04T102149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIExternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (eHDSIResults)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.5']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.42']]]
Item: (eHDSIResults)
--></pattern>

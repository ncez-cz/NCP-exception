<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.20.1.46
Name: Position Of Vaccination
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.10.20.1.46-2013-12-20T000000">
   <title>Position Of Vaccination</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]
Item: (EntryPositionOfVaccination)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]"
         id="d20e22727-false-d129513e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(EntryPositionOfVaccination): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(EntryPositionOfVaccination): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']) &gt;= 1">(EntryPositionOfVaccination): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']) &lt;= 1">(EntryPositionOfVaccination): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '30973-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(EntryPositionOfVaccination): element hl7:code[(@code = '30973-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '30973-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(EntryPositionOfVaccination): element hl7:code[(@code = '30973-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(EntryPositionOfVaccination): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(EntryPositionOfVaccination): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:value) &gt;= 1">(EntryPositionOfVaccination): element hl7:value is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']"
         id="d20e22733-false-d129563e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.46')">(EntryPositionOfVaccination): The value for root SHALL be '2.16.840.1.113883.10.20.1.46'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:code[(@code = '30973-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:code[(@code = '30973-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d20e22738-false-d129578e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="@nullFlavor or (@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1')">(EntryPositionOfVaccination): The element value SHALL be one of 'code '30973-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d20e22743-false-d129595e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntryPositionOfVaccination): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:value
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]/hl7:value"
         id="d20e22749-false-d129611e0">
      <extends rule="INT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(EntryPositionOfVaccination): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
</pattern>

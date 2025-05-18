<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Name: Procedure
Description: 
                 The procedure entry is used to record procedures that have occured, or which are planned for in the future.   In case no procedures are expected to be recorded, a single “NA” nullFlavored procedure entry shall be included in this section. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024">
   <title>Procedure</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]
Item: (EntryProcedure)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]"
         id="d20e18945-false-d122701e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="string(@classCode) = ('PROC')">(EntryProcedure): The value for classCode SHALL be 'PROC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="@moodCode">(EntryProcedure): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="not(@moodCode) or empty($theAttValue[not(. = (('EVN','INT')))])">(EntryProcedure): The value for moodCode SHALL be 'code EVN or code INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']) &gt;= 1">(EntryProcedure): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']) &lt;= 1">(EntryProcedure): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'])"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="$elmcount &lt;= 1">(EntryProcedure): choice (hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']  or  hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']) &lt;= 1">(EntryProcedure): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) &lt;= 1">(EntryProcedure): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:id) &gt;= 1">(EntryProcedure): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(EntryProcedure): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(EntryProcedure): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:text) &gt;= 1">(EntryProcedure): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:text) &lt;= 1">(EntryProcedure): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(EntryProcedure): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(EntryProcedure): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:effectiveTime) &gt;= 1">(EntryProcedure): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:effectiveTime) &lt;= 1">(EntryProcedure): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(EntryProcedure): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]) &lt;= 1">(EntryProcedure): element hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']"
         id="d20e18962-false-d122837e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.19')">(EntryProcedure): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.19'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']"
         id="d20e18969-false-d122852e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.29')">(EntryProcedure): The value for root SHALL be '2.16.840.1.113883.10.20.1.29'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']"
         id="d20e18977-false-d122867e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.25')">(EntryProcedure): The value for root SHALL be '2.16.840.1.113883.10.20.1.25'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:id
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:id"
         id="d20e18987-false-d122881e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e18993-false-d122896e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(EntryProcedure): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.10 epSOSProcedures (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.51 eHDSI-AbsentOrUnknownProcedures (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(EntryProcedure): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text"
         id="d20e19027-false-d122926e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(EntryProcedure): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(EntryProcedure): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d20e19032-false-d122945e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="@value">(EntryProcedure): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d20e19042-false-d122962e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(EntryProcedure): The element value SHALL be one of '2.16.840.1.113883.3.1937.777.11.11.3 ActStatusActiveAbortedCancelledCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:effectiveTime
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:effectiveTime"
         id="d20e19050-false-d122982e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e19060-false-d122995e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(EntryProcedure): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]"
         id="d20e19069-false-d123016e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(EntryProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:targetSiteCode
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:targetSiteCode"
         id="d20e19082-false-d123032e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (EntryProcedure)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2019-04-09T083024.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(EntryProcedure): Attribute @inversionInd SHALL be of data type 'bl'  - '<value-of select="@inversionInd"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (EntryInternalReference)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="string(@classCode) = ('ACT')">(EntryInternalReference): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="@moodCode">(EntryInternalReference): attribute @moodCode SHALL be present.</assert>
      <let name="refMoodCode" value="@moodCode"/>
      <let name="refID" value="concat(hl7:id[1]/@root,'#',hl7:id[1]/@extension)"/>
      <let name="refCode"
           value="concat(hl7:code[1]/@code,'#',hl7:code[1]/@codeSystem)"/>
      <let name="reffedObject"
           value="(ancestor::hl7:ClinicalDocument//*:id[concat(@root,'#',@extension)=$refID][not(preceding-sibling::hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1')]/parent::*)[1]"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="not(exists($reffedObject)) or $reffedObject[@moodCode=$refMoodCode]">(EntryInternalReference): The @moodCode of the reference SHALL match the @moodCode of the referenced element</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="exists($reffedObject)">(EntryInternalReference): The root and extension attributes SHALL identify an element defined elsewhere in the same document.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="not(exists($reffedObject)) or ($reffedObject[not(*:code/@code)] and hl7:code[@nullFlavor='NA']) or $reffedObject/*:code[concat(@code,'#',@codeSystem)=$refCode]">(EntryInternalReference): The code of the reference SHALL match the code of the referenced element</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']) &gt;= 1">(EntryInternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']) &lt;= 1">(EntryInternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(EntryInternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(EntryInternalReference): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:code) &gt;= 1">(EntryInternalReference): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:code) &lt;= 1">(EntryInternalReference): element hl7:code appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.4.1')">(EntryInternalReference): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:id
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:code
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:code">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(EntryInternalReference): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>

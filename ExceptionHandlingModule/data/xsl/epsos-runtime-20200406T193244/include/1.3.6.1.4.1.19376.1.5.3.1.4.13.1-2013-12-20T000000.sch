<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Name: Vital Signs Organizer
Description: 
                 A vital signs organizer collects vital signs observations.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000">
   <title>Vital Signs Organizer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]"
         id="d20e16799-false-d120786e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]"
         id="d20e16844-false-d120813e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@classCode) = ('CLUSTER')">(EntryVitalSignsOrganizer): The value for classCode SHALL be 'CLUSTER'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(EntryVitalSignsOrganizer): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(EntryVitalSignsOrganizer): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]) &gt;= 1">(EntryVitalSignsOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']"
         id="d20e16856-false-d120903e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13.1')">(EntryVitalSignsOrganizer): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']"
         id="d20e16861-false-d120918e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.32')">(EntryVitalSignsOrganizer): The value for root SHALL be '2.16.840.1.113883.10.20.1.32'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']"
         id="d20e16867-false-d120933e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.35')">(EntryVitalSignsOrganizer): The value for root SHALL be '2.16.840.1.113883.10.20.1.35'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:id[not(@nullFlavor)]
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:id[not(@nullFlavor)]"
         id="d20e16872-false-d120947e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d20e16881-false-d120958e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')">(EntryVitalSignsOrganizer): The element value SHALL be one of 'code '46680005' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code = 'completed']
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code = 'completed']"
         id="d20e16892-false-d120975e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(EntryVitalSignsOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime
Item: (EntryVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime"
         id="d20e16903-false-d120991e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="not(*)">(EntryVitalSignsOrganizer): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]
Item: (EntryVitalSignsOrganizer)
--></pattern>

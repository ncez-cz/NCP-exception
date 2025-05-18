<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Name: Immunizations
Description: 
                 An immunizations entry is used to record the patient's immunization history. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508">
   <title>Immunizations</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]"
         id="d42e36619-false-d218270e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="string(@classCode) = ('SBADM')">(EntryImmunizations): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="string(@moodCode) = ('EVN')">(EntryImmunizations): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="@negationInd">(EntryImmunizations): attribute @negationInd SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(EntryImmunizations): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']) &gt;= 1">(EntryImmunizations): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']) &lt;= 1">(EntryImmunizations): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &gt;= 1">(EntryImmunizations): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &lt;= 1">(EntryImmunizations): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(EntryImmunizations): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(EntryImmunizations): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]) &gt;= 1">(EntryImmunizations): element hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]) &lt;= 1">(EntryImmunizations): element hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:text) &gt;= 1">(EntryImmunizations): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:text) &lt;= 1">(EntryImmunizations): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(EntryImmunizations): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(EntryImmunizations): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:effectiveTime) &gt;= 1">(EntryImmunizations): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:effectiveTime) &lt;= 1">(EntryImmunizations): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:routeCode) &lt;= 1">(EntryImmunizations): element hl7:routeCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:doseQuantity) &lt;= 1">(EntryImmunizations): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &gt;= 1">(EntryImmunizations): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &lt;= 1">(EntryImmunizations): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]) &lt;= 1">(EntryImmunizations): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']"
         id="d42e36633-false-d218424e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.12')">(EntryImmunizations): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.12'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']"
         id="d42e36639-false-d218439e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(EntryImmunizations): The value for root SHALL be '2.16.840.1.113883.10.20.1.24'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]"
         id="d42e36644-false-d218453e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]"
         id="d42e36646-false-d218464e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="@nullFlavor or (@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')">(EntryImmunizations): The element value SHALL be one of 'code 'IMMUNIZ' codeSystem '1.3.5.1.4.1.19376.1.5.3.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text"
         id="d42e36708-false-d218480e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(EntryImmunizations): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(EntryImmunizations): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d42e36716-false-d218499e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="@value">(EntryImmunizations): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d42e36726-false-d218514e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="@nullFlavor or (@code='completed')">(EntryImmunizations): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:routeCode
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:routeCode"
         id="d42e36747-false-d218538e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity
Item: (EntryImmunizations)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity"
         id="d42e36756-false-d218548e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(EntryImmunizations): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryImmunizations): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryImmunizations): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(EntryImmunizations): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]
Item: (EntryImmunizations)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]">
      <extends rule="d218581e0-false-d218585e0"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2019-05-13T122508.html"
              test="string(@typeCode) = ('CSM')">(EntryImmunizations): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1" id="d218581e0-false-d218585e0" abstract="true">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="count(hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]) &lt;= 1">(eHDSIImmunizationProduct): element hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="string(@classCode) = ('MANU') or not(@classCode)">(eHDSIImmunizationProduct): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2']) &gt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2']) &lt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']) &gt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']) &lt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="count(hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIImmunizationProduct): element hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="count(hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIImmunizationProduct): element hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(eHDSIImmunizationProduct): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2020-04-16T130548.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.53')">(eHDSIImmunizationProduct): The value for root SHALL be '2.16.840.1.113883.10.20.1.53'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="string(@classCode) = ('MMAT') or not(@classCode)">(eHDSIImmunizationMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(eHDSIImmunizationMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIImmunizationMaterial): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIImmunizationMaterial): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="count(hl7:name) &gt;= 1">(eHDSIImmunizationMaterial): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="count(hl7:name) &lt;= 1">(eHDSIImmunizationMaterial): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIImmunizationMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.28 eHDSIVaccine (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="count(hl7:originalText) &gt;= 1">(eHDSIImmunizationMaterial): element hl7:originalText is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="count(hl7:originalText) &lt;= 1">(eHDSIImmunizationMaterial): element hl7:originalText appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2020-04-16T130513.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.46']]]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]
Item: (EntryImmunizations)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (EntryImmunizations)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Name: eHDSI Substance Administration
Description:  The general model is to record each prescribed medication in a <substanceAdministration> intent (moodCode='INT'). The <substanceAdministration> element may contain subordinate <substanceAdministration> elements in a related component entry to deal with special cases (see the following sections below on Special Cases). These cases include split, tapered, or conditional dosing, or combination medications.  
                 The use of subordinate <substanceAdministration> elements to deal with these cases is optional. The comment field should always be used in these cases to provide the same information as free text in the top level <substanceAdministration> element. There are a variety of special cases for dosing that need to be accounted for. These are described below. Most of these special cases involve changing the dosage or frequency over time, or based on some measurement. When the dosage changes, then additional entries are required for each differing dosage. The last case
      
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909">
   <title>eHDSI Substance Administration</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]
Item: (eHDSISubstanceAdministration)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]"
         id="d41e30244-false-d288105e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@classCode) = ('SBADM')">(eHDSISubstanceAdministration): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@moodCode) = ('INT')">(eHDSISubstanceAdministration): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2']) &gt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &gt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.1']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.11']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.9']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSISubstanceAdministration): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:text) &lt;= 1">(eHDSISubstanceAdministration): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:statusCode[@code = 'active' or @code = 'completed']) &gt;= 1">(eHDSISubstanceAdministration): element hl7:statusCode[@code = 'active' or @code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:statusCode[@code = 'active' or @code = 'completed']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:statusCode[@code = 'active' or @code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS']) &gt;= 1">(eHDSISubstanceAdministration): element hl7:effectiveTime[@xsi:type='IVL_TS'] is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime[(@value or @nullFlavor) and not(@xsi:type='IVL_TS' or @xsi:type='PIVL_TS' or @xsi:type='EIVL_TS' or @xsi:type='SXPR_TS')] | hl7:effectiveTime[@xsi:type='PIVL_TS'] | hl7:effectiveTime[@xsi:type='EIVL_TS'] | hl7:effectiveTime[@xsi:type='SXPR_TS'])"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="$elmcount &gt;= 1">(eHDSISubstanceAdministration): choice (hl7:effectiveTime[(@value or @nullFlavor) and not(@xsi:type='IVL_TS' or @xsi:type='PIVL_TS' or @xsi:type='EIVL_TS' or @xsi:type='SXPR_TS')]  or  hl7:effectiveTime[@xsi:type='PIVL_TS']  or  hl7:effectiveTime[@xsi:type='EIVL_TS']  or  hl7:effectiveTime[@xsi:type='SXPR_TS']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:doseQuantity) &lt;= 1">(eHDSISubstanceAdministration): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:rateQuantity) &lt;= 1">(eHDSISubstanceAdministration): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]) &gt;= 1">(eHDSISubstanceAdministration): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:entryRelationship[@typeCode = 'COMP']) &gt;= 1">(eHDSISubstanceAdministration): element hl7:entryRelationship[@typeCode = 'COMP'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:entryRelationship[@typeCode = 'COMP']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:entryRelationship[@typeCode = 'COMP'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']) &lt;= 1">(eHDSISubstanceAdministration): element hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2']"
         id="d41e30252-false-d288325e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.2')">(eHDSISubstanceAdministration): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="d41e30260-false-d288340e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(eHDSISubstanceAdministration): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']"
         id="d41e30272-false-d288355e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(eHDSISubstanceAdministration): The value for root SHALL be '2.16.840.1.113883.10.20.1.24'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d41e30280-false-d288370e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(eHDSISubstanceAdministration): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.11']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.11']"
         id="d41e30294-false-d288385e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.11')">(eHDSISubstanceAdministration): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d41e30308-false-d288400e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(eHDSISubstanceAdministration): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]"
         id="d41e30322-false-d288414e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e30350-false-d288427e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19708-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSISubstanceAdministration): The element value SHALL be one of '2.16.840.1.113883.1.11.19708 ActSubstanceAdministrationCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text"
         id="d41e30361-false-d288447e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:reference) &lt;= 1">(eHDSISubstanceAdministration): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text/hl7:reference
Item: (eHDSISubstanceAdministration)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[@code = 'active' or @code = 'completed']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[@code = 'active' or @code = 'completed']"
         id="d41e30387-false-d288473e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@nullFlavor or (@code='active') or (@code='completed')">(eHDSISubstanceAdministration): The element value SHALL be one of 'code 'active' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d41e30407-false-d288489e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@nullFlavor) = ('UNK') or not(@nullFlavor)">(eHDSISubstanceAdministration): The value for nullFlavor SHALL be 'UNK'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:low) &lt;= 1">(eHDSISubstanceAdministration): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:width) &lt;= 1">(eHDSISubstanceAdministration): element hl7:width appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:high) &lt;= 1">(eHDSISubstanceAdministration): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d41e30517-false-d288522e0">
      <extends rule="IVXB_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:width
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:width"
         id="d41e30531-false-d288532e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSISubstanceAdministration): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d41e30546-false-d288547e0">
      <extends rule="IVXB_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[(@value or @nullFlavor) and not(@xsi:type='IVL_TS' or @xsi:type='PIVL_TS' or @xsi:type='EIVL_TS' or @xsi:type='SXPR_TS')]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[(@value or @nullFlavor) and not(@xsi:type='IVL_TS' or @xsi:type='PIVL_TS' or @xsi:type='EIVL_TS' or @xsi:type='SXPR_TS')]"
         id="d41e30563-false-d288555e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(*)">(eHDSISubstanceAdministration): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='PIVL_TS']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='PIVL_TS']"
         id="d41e30585-false-d288566e0">
      <extends rule="PIVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PIVL_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(@institutionSpecified) or string(@institutionSpecified)=('true','false')">(eHDSISubstanceAdministration): Attribute @institutionSpecified SHALL be of data type 'bl'  - '<value-of select="@institutionSpecified"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d41e30683-false-d288578e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EIVL_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:event) &lt;= 1">(eHDSISubstanceAdministration): element hl7:event appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event"
         id="d41e30711-false-d288595e0">
      <extends rule="EIVL.event"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EIVL.event')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL.event". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.41-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSISubstanceAdministration): The value for code SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.41' eHDSITimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='SXPR_TS']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime[@xsi:type='SXPR_TS']"
         id="d41e30720-false-d288616e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SXPR_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SXPR_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e30729-false-d288629e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.12-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSISubstanceAdministration): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.12 eHDSIRouteofAdministration (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity"
         id="d41e30740-false-d288649e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:low) &gt;= 1">(eHDSISubstanceAdministration): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:low) &lt;= 1">(eHDSISubstanceAdministration): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:high) &gt;= 1">(eHDSISubstanceAdministration): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:high) &lt;= 1">(eHDSISubstanceAdministration): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity/hl7:low
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity/hl7:low"
         id="d41e30801-false-d288682e0">
      <extends rule="IVXB_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@unit">(eHDSISubstanceAdministration): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSISubstanceAdministration): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@value">(eHDSISubstanceAdministration): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity/hl7:high
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity/hl7:high"
         id="d41e30819-false-d288701e0">
      <extends rule="IVXB_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@unit">(eHDSISubstanceAdministration): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSISubstanceAdministration): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@value">(eHDSISubstanceAdministration): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:rateQuantity
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:rateQuantity"
         id="d41e30839-false-d288720e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]
Item: (eHDSISubstanceAdministration)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]">
      <extends rule="d288770e0-false-d288774e0"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@typeCode) = ('CSM')">(eHDSISubstanceAdministration): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.29
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]
Item: (eHDSIePeDMedicationInformation)
-->
   <rule fpi="RULC-1" id="d288770e0-false-d288774e0" abstract="true">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="count(hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]) &lt;= 1">(eHDSIePeDMedicationInformation): element hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.29
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]
Item: (eHDSIePeDMedicationInformation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="string(@classCode) = ('MANU') or not(@classCode)">(eHDSIePeDMedicationInformation): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']) &gt;= 1">(eHDSIePeDMedicationInformation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']) &lt;= 1">(eHDSIePeDMedicationInformation): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]) &gt;= 1">(eHDSIePeDMedicationInformation): element hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]) &lt;= 1">(eHDSIePeDMedicationInformation): element hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="count(hl7:manufacturerOrganization) &lt;= 1">(eHDSIePeDMedicationInformation): element hl7:manufacturerOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.29
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']
Item: (eHDSIePeDMedicationInformation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIePeDMedicationInformation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.29')">(eHDSIePeDMedicationInformation): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.29'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('MMAT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']) &gt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']) &lt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:name) &gt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:name) &lt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:desc) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.30')">(eHDSIePeDManufacturedMaterial): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.30'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/hl7:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/hl7:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/hl7:name
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:desc
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:desc">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@value">(eHDSIePeDManufacturedMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@value">(eHDSIePeDManufacturedMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@value">(eHDSIePeDManufacturedMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asContent[not(@nullFlavor)][@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('GRIC')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']/pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']/pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('MMAT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:name) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']/pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']/pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[generalizedMaterialKind/code/@codeSystem='2.16.840.1.113883.6.73']/pharm:generalizedMaterialKind[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[@classCode = 'GEN'][pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[@classCode = 'GEN'][pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('GEN')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'GEN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND']) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[@classCode = 'GEN'][pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[@classCode = 'GEN'][pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('MMAT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[@classCode = 'GEN'][pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[@classCode = 'GEN'][pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:asSpecializedKind[@classCode = 'GEN'][pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:generalizedMaterialKind[not(@nullFlavor)][@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('PART')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:id) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:id
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('MMAT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:name) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:desc) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:desc
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIasContent): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIasContent): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('GRIC')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]
Item: (eHDSIasSpecializedKind)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasSpecializedKind): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="string(@classCode) = ('MMAT')">(eHDSIasSpecializedKind): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="count(hl7:code) &gt;= 1">(eHDSIasSpecializedKind): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="count(hl7:code) &lt;= 1">(eHDSIasSpecializedKind): element hl7:code appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]/hl7:code
Item: (eHDSIasSpecializedKind)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]/hl7:name
Item: (eHDSIasSpecializedKind)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('PART')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:id) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:id
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('MMAT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:name) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:desc) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:desc
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIasContent): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIasContent): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('GRIC')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]
Item: (eHDSIasSpecializedKind)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasSpecializedKind): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="string(@classCode) = ('MMAT')">(eHDSIasSpecializedKind): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="count(hl7:code) &gt;= 1">(eHDSIasSpecializedKind): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="count(hl7:code) &lt;= 1">(eHDSIasSpecializedKind): element hl7:code appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]/hl7:code
Item: (eHDSIasSpecializedKind)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]/hl7:name
Item: (eHDSIasSpecializedKind)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('PART')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:id) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:id
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('MMAT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:name) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:desc) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:desc appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:code">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:desc
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('CONT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIasContent): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]) &lt;= 1">(eHDSIasContent): element pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIasContent): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIasContent): element pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:quantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIasContent): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIasContent): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIasContent): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@value">(eHDSIasContent): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@classCode) = ('CONT')">(eHDSIasContent): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasContent): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:code) &lt;= 1">(eHDSIasContent): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="count(pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIasContent): element pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.38
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIasContent)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:asContent[@classCode = 'CONT'][pharm:containerPackagedProduct[@classCode = 'CONT'][@determinerCode = 'KIND']]/pharm:containerPackagedProduct[pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIasContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.38-2023-07-03T125606.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIasContent): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('GRIC')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'GRIC'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]
Item: (eHDSIasSpecializedKind)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIasSpecializedKind): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="string(@classCode) = ('MMAT')">(eHDSIasSpecializedKind): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="count(hl7:code) &gt;= 1">(eHDSIasSpecializedKind): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.36-2022-12-09T143904.html"
              test="count(hl7:code) &lt;= 1">(eHDSIasSpecializedKind): element hl7:code appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]/hl7:code
Item: (eHDSIasSpecializedKind)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.36
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:asSpecializedKind[@classCode = 'GRIC']/pharm:generalizedMaterialKind[@classCode = 'MMAT'][@determinerCode = 'KIND'][hl7:code]/hl7:name
Item: (eHDSIasSpecializedKind)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART']
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('PART')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@classCode">(eHDSIePeDManufacturedMaterial): attribute @classCode SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@classCode) or (string-length(@classCode) &gt; 0 and not(matches(@classCode,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @classCode SHALL be of data type 'cs'  - '<value-of select="@classCode"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(hl7:numerator) &lt;= 1">(eHDSIingredient): element hl7:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(hl7:denominator) &lt;= 1">(eHDSIingredient): element hl7:denominator appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity/hl7:numerator
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity/hl7:denominator
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="string(@classCode) = ('MMAT')">(eHDSIingredient): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIingredient): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIingredient): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIingredient): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:name) &lt;= 1">(eHDSIingredient): element pharm:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIingredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIingredient): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.61 eHDSISubstance (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@classCode">(eHDSIePeDManufacturedMaterial): attribute @classCode SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@classCode) or (string-length(@classCode) &gt; 0 and not(matches(@classCode,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @classCode SHALL be of data type 'cs'  - '<value-of select="@classCode"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(hl7:numerator) &lt;= 1">(eHDSIingredient): element hl7:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(hl7:denominator) &lt;= 1">(eHDSIingredient): element hl7:denominator appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity/hl7:numerator
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity/hl7:denominator
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="string(@classCode) = ('MMAT')">(eHDSIingredient): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIingredient): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIingredient): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIingredient): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:name) &lt;= 1">(eHDSIingredient): element pharm:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIingredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIingredient): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.61 eHDSISubstance (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@classCode">(eHDSIePeDManufacturedMaterial): attribute @classCode SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@classCode) or (string-length(@classCode) &gt; 0 and not(matches(@classCode,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @classCode SHALL be of data type 'cs'  - '<value-of select="@classCode"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(hl7:numerator) &lt;= 1">(eHDSIingredient): element hl7:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(hl7:denominator) &lt;= 1">(eHDSIingredient): element hl7:denominator appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity/hl7:numerator
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:quantity/hl7:denominator
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="string(@classCode) = ('MMAT')">(eHDSIingredient): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIingredient): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIingredient): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIingredient): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="count(pharm:name) &lt;= 1">(eHDSIingredient): element pharm:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIingredient)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIingredient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.37-2024-04-11T135012.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIingredient): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.61 eHDSISubstance (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:part[@classCode = 'PART'][pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']]/pharm:partProduct[@classCode = 'MMAT'][@determinerCode = 'KIND']/pharm:ingredient[@classCode]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIingredient)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('ACTI')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'ACTI'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:quantity[not(@nullFlavor)]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:quantity[not(@nullFlavor)]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:numerator) &gt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:numerator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:numerator) &lt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:denominator) &gt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:denominator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(hl7:denominator) &lt;= 1">(eHDSIePeDManufacturedMaterial): element hl7:denominator appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:quantity[not(@nullFlavor)]/hl7:numerator
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:quantity[not(@nullFlavor)]/hl7:numerator">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@unit">(eHDSIePeDManufacturedMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@value">(eHDSIePeDManufacturedMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:quantity[not(@nullFlavor)]/hl7:denominator
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:quantity[not(@nullFlavor)]/hl7:denominator">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIePeDManufacturedMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIePeDManufacturedMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@unit">(eHDSIePeDManufacturedMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIePeDManufacturedMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@value">(eHDSIePeDManufacturedMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@classCode) = ('MMAT')">(eHDSIePeDManufacturedMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIePeDManufacturedMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="count(pharm:name) &lt;= 1">(eHDSIePeDManufacturedMaterial): element pharm:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIePeDManufacturedMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.61 eHDSISubstance (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText/hl7:reference
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText/hl7:reference">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation
Item: (eHDSIePeDManufacturedMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.30-2024-04-10T101906.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIePeDManufacturedMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.30
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.30']]/pharm:ingredient[pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/pharm:ingredientSubstance[pharm:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/pharm:name
Item: (eHDSIePeDManufacturedMaterial)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.29
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturerOrganization
Item: (eHDSIePeDMedicationInformation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturerOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIePeDMedicationInformation): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIePeDMedicationInformation): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="@nullFlavor or hl7:id or hl7:name">(eHDSIePeDMedicationInformation): If the MarketingAuthorizationHolder or manufacturer Organization element is specified and doesn't have a nullFlavor value, an id or name element has to present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="count(hl7:name) &lt;= 1">(eHDSIePeDMedicationInformation): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.29
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturerOrganization/hl7:id
Item: (eHDSIePeDMedicationInformation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturerOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIePeDMedicationInformation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.29
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturerOrganization/hl7:name
Item: (eHDSIePeDMedicationInformation)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.29']]/hl7:manufacturerOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.29-2022-09-12T124637.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIePeDMedicationInformation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]"
         id="d288763e2550-false-d292562e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(eHDSIAuthorPrescriber): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(eHDSIAuthorPrescriber): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:time) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:time) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d288763e2556-false-d292614e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAuthorPrescriber): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 eHDSIHealthcareProfessionalRole (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:time
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:time"
         id="d288763e2563-false-d292634e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="not(*)">(eHDSIAuthorPrescriber): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor"
         id="d288763e2569-false-d292653e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(eHDSIAuthorPrescriber): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(eHDSIAuthorPrescriber): At least an assignedPerson or an assignedAuthoringDevice has to be provided, otherwise a nullFlavor shall be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:id) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:code) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedPerson[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:representedOrganization) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:id
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:id"
         id="d288763e2576-false-d292711e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(eHDSIAuthorPrescriber): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:code
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:code"
         id="d288763e2588-false-d292725e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:addr
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:addr"
         id="d288763e2596-false-d292735e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:telecom
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:telecom"
         id="d288763e2602-false-d292745e0">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIAuthorPrescriber): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]"
         id="d288763e2623-false-d292768e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIAuthorPrescriber): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIAuthorPrescriber): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:name) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:name) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name"
         id="d288763e2629-false-d292792e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:family) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:given) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:family
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:given
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:prefix
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:suffix
Item: (eHDSIAuthorPrescriber)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &gt;= 1">(eHDSIOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &lt;= 1">(eHDSIOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &gt;= 1">(eHDSIOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &lt;= 1">(eHDSIOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="@nullFlavor or hl7:*">(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:city) &lt;= 1">(eHDSIOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:state) &lt;= 1">(eHDSIOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &gt;= 1">(eHDSIOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &lt;= 1">(eHDSIOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]"
         id="d292865e136-false-d293068e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@typeCode">(eHDSIParticipantBody): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="string(@contextControlCode) = ('OP')">(eHDSIParticipantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:time) &lt;= 1">(eHDSIParticipantBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIParticipantBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:participantRole) &gt;= 1">(eHDSIParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:participantRole) &lt;= 1">(eHDSIParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:time
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:time"
         id="d292865e145-false-d293129e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d292865e147-false-d293142e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole"
         id="d292865e152-false-d293173e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.13940-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIParticipantBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.13940' RoleClassRoot (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(eHDSIParticipantBody): element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="$elmcount &lt;= 1">(eHDSIParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:scopingEntity) &lt;= 1">(eHDSIParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id"
         id="d292865e159-false-d293241e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d292865e161-false-d293252e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(eHDSIParticipantBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr"
         id="d292865e166-false-d293268e0">
      <extends rule="AD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom"
         id="d292865e168-false-d293278e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (eHDSIParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(eHDSIDevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIDevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIDevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(eHDSIDevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:softwareName) &lt;= 1">(eHDSIDevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIDevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (eHDSIParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(eHDSIPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="count(hl7:desc) &lt;= 1">(eHDSIPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity"
         id="d292865e178-false-d293506e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.13922-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIParticipantBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.13922' EntityClassRoot (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:desc) &lt;= 1">(eHDSIParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id"
         id="d292865e187-false-d293549e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d292865e189-false-d293562e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (eHDSIParticipantBody)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc"
         id="d292865e194-false-d293582e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']"
         id="d41e30886-false-d293592e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@typeCode) = ('COMP')">(eHDSISubstanceAdministration): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']"
         id="d41e30906-false-d293607e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@classCode) = ('SPLY')">(eHDSISubstanceAdministration): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@moodCode) = ('RQO')">(eHDSISubstanceAdministration): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &gt;= 1">(eHDSISubstanceAdministration): element hl7:independentInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:independentInd[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSISubstanceAdministration): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]"
         id="d41e30912-false-d293639e0">
      <extends rule="BL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'BL')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@value) = ('false')">(eHDSISubstanceAdministration): The value for value SHALL be 'false'. Found: "<value-of select="@value"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity[not(@nullFlavor)]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode = 'COMP']/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity[not(@nullFlavor)]"
         id="d41e30917-false-d293653e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSISubstanceAdministration): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSISubstanceAdministration): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSISubstanceAdministration): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@unit) = ('1')">(eHDSISubstanceAdministration): The value for unit SHALL be '1'. Found: "<value-of select="@unit"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.13']
Item: (eHDSISubstanceAdministration)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.13']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSISubstanceAdministration): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@inversionInd) = ('true')">(eHDSISubstanceAdministration): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']"
         id="d41e30960-false-d293686e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSISubstanceAdministration): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']/hl7:observation[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']/hl7:observation[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]]"
         id="d41e30987-false-d293703e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(eHDSISubstanceAdministration): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(eHDSISubstanceAdministration): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]) &gt;= 1">(eHDSISubstanceAdministration): element hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(eHDSISubstanceAdministration): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(eHDSISubstanceAdministration): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']/hl7:observation[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]]/hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']/hl7:observation[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]]/hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]"
         id="d41e30993-false-d293740e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@nullFlavor or (@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')">(eHDSISubstanceAdministration): The element value SHALL be one of 'code 'SUBST' codeSystem '2.16.840.1.113883.5.6''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']/hl7:observation[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (eHDSISubstanceAdministration)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation/hl7:code/@code='SUBST']/hl7:observation[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e30998-false-d293756e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.7-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSISubstanceAdministration): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.7 eHDSISubstitutionCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.2
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.12']
Item: (eHDSISubstanceAdministration)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:act/hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.12']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSISubstanceAdministration): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.2-2022-07-06T133909.html"
              test="string(@inversionInd) = ('true')">(eHDSISubstanceAdministration): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
</pattern>

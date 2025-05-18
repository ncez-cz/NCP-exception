<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Name: eHDSI Immunization
Description: 
                 An immunization entry is used to record the patient's immunization history. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145">
   <title>eHDSI Immunization</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]
Item: (eHDSIImmunization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]"
         id="d42e19505-false-d205996e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@classCode) = ('SBADM')">(eHDSIImmunization): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@moodCode) = ('EVN')">(eHDSIImmunization): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19']) &gt;= 1">(eHDSIImmunization): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19']) &lt;= 1">(eHDSIImmunization): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']) &gt;= 1">(eHDSIImmunization): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']) &lt;= 1">(eHDSIImmunization): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &gt;= 1">(eHDSIImmunization): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']) &lt;= 1">(eHDSIImmunization): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSIImmunization): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSIImmunization): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]) &gt;= 1">(eHDSIImmunization): element hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]) &lt;= 1">(eHDSIImmunization): element hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:text) &gt;= 1">(eHDSIImmunization): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:text) &lt;= 1">(eHDSIImmunization): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.4.642.3.295-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(eHDSIImmunization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.4.642.3.295-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.4.642.3.295-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(eHDSIImmunization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.4.642.3.295-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:effectiveTime) &gt;= 1">(eHDSIImmunization): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIImmunization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:routeCode) &lt;= 1">(eHDSIImmunization): element hl7:routeCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:doseQuantity) &lt;= 1">(eHDSIImmunization): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &gt;= 1">(eHDSIImmunization): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &lt;= 1">(eHDSIImmunization): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.28']]]) &lt;= 1">(eHDSIImmunization): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.28']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19']
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19']"
         id="d42e19517-false-d206176e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.19')">(eHDSIImmunization): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12']"
         id="d42e19525-false-d206191e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.12')">(eHDSIImmunization): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.12'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']"
         id="d42e19534-false-d206206e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(eHDSIImmunization): The value for root SHALL be '2.16.840.1.113883.10.20.1.24'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]"
         id="d42e19542-false-d206220e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:code[(@code = 'IMMUNIZ' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]"
         id="d42e19544-false-d206231e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="@nullFlavor or (@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')">(eHDSIImmunization): The element value SHALL be one of 'code 'IMMUNIZ' codeSystem '1.3.5.1.4.1.19376.1.5.3.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text"
         id="d42e19606-false-d206247e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIImmunization): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIImmunization): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d42e19614-false-d206266e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="@value">(eHDSIImmunization): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.4.642.3.295-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.4.642.3.295-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d42e19624-false-d206283e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.4.642.3.295-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSIImmunization): The element value SHALL be one of '2.16.840.1.113883.4.642.3.295 ImmunizationStatusCodes (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime
Item: (eHDSIImmunization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:routeCode
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:routeCode"
         id="d42e19645-false-d206311e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity"
         id="d42e19654-false-d206321e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_PQ')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIImmunization): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIImmunization): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIImmunization): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]
Item: (eHDSIImmunization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]">
      <extends rule="d206354e0-false-d206358e0"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@typeCode) = ('CSM')">(eHDSIImmunization): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1" id="d206354e0-false-d206358e0" abstract="true">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]) &lt;= 1">(eHDSIImmunizationProduct): element hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="string(@classCode) = ('MANU') or not(@classCode)">(eHDSIImmunizationProduct): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18']) &gt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18']) &lt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2']) &lt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']) &gt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']) &lt;= 1">(eHDSIImmunizationProduct): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIImmunizationProduct): element hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIImmunizationProduct): element hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:manufacturerOrganization) &lt;= 1">(eHDSIImmunizationProduct): element hl7:manufacturerOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18']
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.18')">(eHDSIImmunizationProduct): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2']
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(eHDSIImmunizationProduct): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.53')">(eHDSIImmunizationProduct): The value for root SHALL be '2.16.840.1.113883.10.20.1.53'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="string(@classCode) = ('MMAT') or not(@classCode)">(eHDSIImmunizationMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="string(@determinerCode) = ('KIND') or not(@determinerCode)">(eHDSIImmunizationMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIImmunizationMaterial): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIImmunizationMaterial): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="count(hl7:name) &gt;= 1">(eHDSIImmunizationMaterial): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="count(hl7:name) &lt;= 1">(eHDSIImmunizationMaterial): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="count(hl7:lotNumberText) &lt;= 1">(eHDSIImmunizationMaterial): element hl7:lotNumberText appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIImmunizationMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.28 eHDSIVaccine (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="count(hl7:originalText) &gt;= 1">(eHDSIImmunizationMaterial): element hl7:originalText is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="count(hl7:originalText) &lt;= 1">(eHDSIImmunizationMaterial): element hl7:originalText appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.145
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:lotNumberText
Item: (eHDSIImmunizationMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturedMaterial[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:lotNumberText">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.145-2022-03-02T094638.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIImmunizationMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIImmunizationProduct): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIImmunizationProduct): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="@nullFlavor or hl7:id or hl7:name">(eHDSIImmunizationProduct): If the MarketingAuthorizationHolder or manufacturer Organization element is specified and doesn't have a nullFlavor value, an id or name element has to present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="count(hl7:name) &lt;= 1">(eHDSIImmunizationProduct): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:id
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:name
Item: (eHDSIImmunizationProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]/hl7:manufacturerOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.18-2022-03-04T162647.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIImmunizationProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]
Item: (eHDSIImmunization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="string(@typeCode) = ('PRF') or not(@typeCode)">(CDAPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:time) &lt;= 1">(CDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.150
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAPerformerBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:id) &gt;= 1">(CDAPerformerBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:code) &lt;= 1">(CDAPerformerBody): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.150-2022-04-06T090013.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAPerformerBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]"
         id="d42e19682-false-d206883e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@typeCode) = ('IND')">(eHDSIImmunization): The value for typeCode SHALL be 'IND'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIImmunization): element hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIImmunization): element hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d42e19691-false-d206909e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@classCode) = ('AGNT')">(eHDSIImmunization): The value for classCode SHALL be 'AGNT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:playingEntity[@classCode = 'ENT']) &gt;= 1">(eHDSIImmunization): element hl7:playingEntity[@classCode = 'ENT'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:playingEntity[@classCode = 'ENT']) &lt;= 1">(eHDSIImmunization): element hl7:playingEntity[@classCode = 'ENT'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIImmunization): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIImmunization): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:playingEntity[@classCode = 'ENT']
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:playingEntity[@classCode = 'ENT']"
         id="d42e19695-false-d206943e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="string(@classCode) = ('ENT')">(eHDSIImmunization): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e19700-false-d206957e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIImmunization): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.5 eHDSIIllnessandDisorder (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (eHDSIImmunization)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:participant[hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:participantRole[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name"
         id="d42e19710-false-d206977e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.19-2021-12-17T111145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.28']]]
Item: (eHDSIImmunization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.44']]]
Item: (eHDSIImmunization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.19
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']]]
Item: (eHDSIImmunization)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Name: epSOS CDA Supply
Description: Dispensed Medicine Entry Content Module
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000">
   <title>epSOS CDA Supply</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]"
         id="d42e15417-false-d140248e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]) &gt;= 1">(epSOSCDASupply): element hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]) &lt;= 1">(epSOSCDASupply): element hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]"
         id="d42e15511-false-d140359e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@classCode) = ('SPLY')">(epSOSCDASupply): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(epSOSCDASupply): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19461-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDASupply): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19461' x_DocumentSubstanceMood (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']) &gt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']) &lt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &gt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &lt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']) &gt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']) &lt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(epSOSCDASupply): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(epSOSCDASupply): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &gt;= 1">(epSOSCDASupply): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &lt;= 1">(epSOSCDASupply): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]) &gt;= 1">(epSOSCDASupply): element hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]) &lt;= 1">(epSOSCDASupply): element hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:performer[hl7:assignedEntity]) &gt;= 1">(epSOSCDASupply): element hl7:performer[hl7:assignedEntity] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:performer[hl7:assignedEntity]) &lt;= 1">(epSOSCDASupply): element hl7:performer[hl7:assignedEntity] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]) &gt;= 1">(epSOSCDASupply): element hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]) &lt;= 1">(epSOSCDASupply): element hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]) &lt;= 1">(epSOSCDASupply): element hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']"
         id="d42e15526-false-d140511e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.34')">(epSOSCDASupply): The value for root SHALL be '2.16.840.1.113883.10.20.1.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']"
         id="d42e15531-false-d140526e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(epSOSCDASupply): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']"
         id="d42e15537-false-d140541e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.3')">(epSOSCDASupply): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:id[not(@nullFlavor)]
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:id[not(@nullFlavor)]"
         id="d42e15542-false-d140555e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:quantity[not(@nullFlavor)]
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:quantity[not(@nullFlavor)]"
         id="d42e15548-false-d140565e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASupply): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDASupply): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]
Item: (epSOSCDASupply)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]">
      <extends rule="d140595e0-false-d140599e0"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@typeCode) = ('PRD') or not(@typeCode)">(epSOSCDASupply): The value for typeCode SHALL be 'PRD'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1" id="d140595e0-false-d140599e0" abstract="true">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]) &lt;= 1">(eHDSIManufacturedProduct): element hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@classCode) = ('MANU') or not(@classCode)">(eHDSIManufacturedProduct): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']) &gt;= 1">(eHDSIManufacturedProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']) &lt;= 1">(eHDSIManufacturedProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIManufacturedProduct): element hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIManufacturedProduct): element hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(epsos:marketingAuthorizationHolder) &lt;= 1">(eHDSIManufacturedProduct): element epsos:marketingAuthorizationHolder appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.1')">(eHDSIManufacturedProduct): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('MMAT')">(eHDSIMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(hl7:code) &lt;= 1">(eHDSIMaterial): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(hl7:name) &lt;= 1">(eHDSIMaterial): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:desc) &lt;= 1">(eHDSIMaterial): element epsos:desc appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:asSpecializedKind[@classCode = 'GEN']) &lt;= 1">(eHDSIMaterial): element epsos:asSpecializedKind[@classCode = 'GEN'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:desc
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:desc">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('CONT')">(eHDSIMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIMaterial): element epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('CONT')">(eHDSIMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@determinerCode) = ('INSTANCE')">(eHDSIMaterial): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:capacityQuantity[not(@nullFlavor)]) &gt;= 1">(eHDSIMaterial): element epsos:capacityQuantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:capacityQuantity[not(@nullFlavor)]) &lt;= 1">(eHDSIMaterial): element epsos:capacityQuantity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:capacityQuantity[not(@nullFlavor)]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:capacityQuantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@unit">(eHDSIMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@value">(eHDSIMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('GEN')">(eHDSIMaterial): The value for classCode SHALL be 'GEN'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('MMAT')">(eHDSIMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:name) &lt;= 1">(eHDSIMaterial): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (eHDSIMaterial)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('ACTI')">(eHDSIMaterial): The value for classCode SHALL be 'ACTI'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIMaterial): element epsos:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIMaterial): element epsos:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIMaterial): element epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIMaterial): element epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:numerator) &gt;= 1">(eHDSIMaterial): element epsos:numerator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:numerator) &lt;= 1">(eHDSIMaterial): element epsos:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:denominator) &gt;= 1">(eHDSIMaterial): element epsos:denominator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:denominator) &lt;= 1">(eHDSIMaterial): element epsos:denominator appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:numerator
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:numerator">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:epsos-org:ep:medication', 'PQ')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epsos-org:ep:medication}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@unit">(eHDSIMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@value">(eHDSIMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:denominator
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:denominator">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:epsos-org:ep:medication', 'PQ')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epsos-org:ep:medication}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@unit">(eHDSIMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@value">(eHDSIMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('MMAT')">(eHDSIMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:name) &lt;= 1">(eHDSIMaterial): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText/epsos:reference
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText/epsos:reference">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:translation
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:translation">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (eHDSIMaterial)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIManufacturedProduct): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIManufacturedProduct): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="@nullFlavor or epsos:id or epsos:name">(eHDSIManufacturedProduct): If the MarketingAuthorizationHolder element is specified and doesn't have a nullFlavor value, an id or name element has to present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(epsos:name) &lt;= 1">(eHDSIManufacturedProduct): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:id
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:name
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]
Item: (eHDSIPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="string(@typeCode) = ('PRF') or not(@typeCode)">(eHDSIPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="count(hl7:time) &lt;= 1">(eHDSIPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="count(hl7:assignedEntity) &gt;= 1">(eHDSIPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="count(hl7:assignedEntity) &lt;= 1">(eHDSIPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (eHDSIPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIPerformerBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2020-04-16T123315.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (eHDSIPerformerBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (eHDSIAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(eHDSIAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="count(hl7:id) &gt;= 1">(eHDSIAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(eHDSIAssignedEntity): element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIAssignedEntity): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIAssignedEntity): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSIAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (eHDSIAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (eHDSIAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(eHDSIAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (eHDSIAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (eHDSIAssignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2020-04-16T105133.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (eHDSIAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (eHDSIPerson)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="count(hl7:name) &gt;= 1">(eHDSIPerson): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (eHDSIPerson)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (eHDSIAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:id) &gt;= 1">(eHDSIOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:id) &lt;= 1">(eHDSIOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:name) &gt;= 1">(eHDSIOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:name) &lt;= 1">(eHDSIOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="@nullFlavor or hl7:*">(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:city) &lt;= 1">(eHDSIOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:state) &lt;= 1">(eHDSIOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:country) &gt;= 1">(eHDSIOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-16T122306.html"
              test="count(hl7:country) &lt;= 1">(eHDSIOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]
Item: (eHDSIParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@typeCode">(eHDSIParticipantBody): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="string(@contextControlCode) = ('OP')">(eHDSIParticipantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:time) &lt;= 1">(eHDSIParticipantBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIParticipantBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:participantRole) &gt;= 1">(eHDSIParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:participantRole) &lt;= 1">(eHDSIParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:time
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.13940-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIParticipantBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.13940' RoleClassRoot (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(eHDSIParticipantBody): element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="$elmcount &lt;= 1">(eHDSIParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:scopingEntity) &lt;= 1">(eHDSIParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(eHDSIParticipantBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (eHDSIParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(eHDSIDevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIDevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIDevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(eHDSIDevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="count(hl7:softwareName) &lt;= 1">(eHDSIDevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIDevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-04-16T123145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (eHDSIParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(eHDSIPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="count(hl7:desc) &lt;= 1">(eHDSIPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (eHDSIPlayingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2020-04-16T123434.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.13922-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIParticipantBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.13922' EntityClassRoot (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="count(hl7:desc) &lt;= 1">(eHDSIParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (eHDSIParticipantBody)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2020-04-16T123226.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.144
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]
Item: (eHDSIRelatedPrescription)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="count(hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]) &lt;= 1">(eHDSIRelatedPrescription): element hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.144
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]
Item: (eHDSIRelatedPrescription)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="string(@classCode) = ('SBADM')">(eHDSIRelatedPrescription): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="string(@moodCode) = ('INT')">(eHDSIRelatedPrescription): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="count(hl7:id) &gt;= 1">(eHDSIRelatedPrescription): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="count(hl7:id) &lt;= 1">(eHDSIRelatedPrescription): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]) &gt;= 1">(eHDSIRelatedPrescription): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]) &lt;= 1">(eHDSIRelatedPrescription): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.144
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:id
Item: (eHDSIRelatedPrescription)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2020-08-31T082436.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRelatedPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.144
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]
Item: (eHDSIRelatedPrescription)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]) &lt;= 1">(eHDSIManufacturedProduct): element hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@classCode) = ('MANU') or not(@classCode)">(eHDSIManufacturedProduct): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']) &gt;= 1">(eHDSIManufacturedProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']) &lt;= 1">(eHDSIManufacturedProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIManufacturedProduct): element hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIManufacturedProduct): element hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(epsos:marketingAuthorizationHolder) &lt;= 1">(eHDSIManufacturedProduct): element epsos:marketingAuthorizationHolder appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.1')">(eHDSIManufacturedProduct): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('MMAT')">(eHDSIMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(hl7:code) &lt;= 1">(eHDSIMaterial): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(hl7:name) &lt;= 1">(eHDSIMaterial): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:desc) &lt;= 1">(eHDSIMaterial): element epsos:desc appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:asSpecializedKind[@classCode = 'GEN']) &lt;= 1">(eHDSIMaterial): element epsos:asSpecializedKind[@classCode = 'GEN'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:desc
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:desc">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'EN')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('CONT')">(eHDSIMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIMaterial): element epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('CONT')">(eHDSIMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@determinerCode) = ('INSTANCE')">(eHDSIMaterial): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:capacityQuantity[not(@nullFlavor)]) &gt;= 1">(eHDSIMaterial): element epsos:capacityQuantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:capacityQuantity[not(@nullFlavor)]) &lt;= 1">(eHDSIMaterial): element epsos:capacityQuantity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 eHDSIDoseForm (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.3 eHDSIPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:capacityQuantity[not(@nullFlavor)]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:capacityQuantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PQ')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@unit">(eHDSIMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@value">(eHDSIMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('GEN')">(eHDSIMaterial): The value for classCode SHALL be 'GEN'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('MMAT')">(eHDSIMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:name) &lt;= 1">(eHDSIMaterial): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (eHDSIMaterial)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('ACTI')">(eHDSIMaterial): The value for classCode SHALL be 'ACTI'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:quantity[not(@nullFlavor)]) &gt;= 1">(eHDSIMaterial): element epsos:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:quantity[not(@nullFlavor)]) &lt;= 1">(eHDSIMaterial): element epsos:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIMaterial): element epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIMaterial): element epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:numerator) &gt;= 1">(eHDSIMaterial): element epsos:numerator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:numerator) &lt;= 1">(eHDSIMaterial): element epsos:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:denominator) &gt;= 1">(eHDSIMaterial): element epsos:denominator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:denominator) &lt;= 1">(eHDSIMaterial): element epsos:denominator appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:numerator
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:numerator">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:epsos-org:ep:medication', 'PQ')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epsos-org:ep:medication}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@unit">(eHDSIMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@value">(eHDSIMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:denominator
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:denominator">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:epsos-org:ep:medication', 'PQ')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epsos-org:ep:medication}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(eHDSIMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(eHDSIMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@unit">(eHDSIMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(eHDSIMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@value">(eHDSIMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@classCode) = ('MMAT')">(eHDSIMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="string(@determinerCode) = ('KIND')">(eHDSIMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="count(epsos:name) &lt;= 1">(eHDSIMaterial): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 eHDSIActiveIngredient (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText/epsos:reference
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText/epsos:reference">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:translation
Item: (eHDSIMaterial)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:translation">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2020-05-18T161130.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (eHDSIMaterial)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIManufacturedProduct): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIManufacturedProduct): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="@nullFlavor or epsos:id or epsos:name">(eHDSIManufacturedProduct): If the MarketingAuthorizationHolder element is specified and doesn't have a nullFlavor value, an id or name element has to present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="count(epsos:name) &lt;= 1">(eHDSIManufacturedProduct): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:id
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:name
Item: (eHDSIManufacturedProduct)
-->
   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'][hl7:consumable]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/epsos:marketingAuthorizationHolder/epsos:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2020-04-16T130145.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]"
         id="d42e15739-false-d143170e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@typeCode) = ('COMP')">(epSOSCDASupply): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]) &gt;= 1">(epSOSCDASupply): element hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]) &lt;= 1">(epSOSCDASupply): element hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]"
         id="d42e15757-false-d143192e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@classCode) = ('ACT')">(epSOSCDASupply): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(epSOSCDASupply): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]) &gt;= 1">(epSOSCDASupply): element hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]) &lt;= 1">(epSOSCDASupply): element hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]/hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]
Item: (epSOSCDASupply)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]/hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]"
         id="d42e15763-false-d143218e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="@nullFlavor or (@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')">(epSOSCDASupply): The element value SHALL be one of 'code 'SUBST' codeSystem '2.16.840.1.113883.5.6''.</assert>
   </rule>
</pattern>

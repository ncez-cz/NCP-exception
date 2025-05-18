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

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]"
         id="d19e3399-false-d61090e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]) &gt;= 1">(epSOSCDASupply): element hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]) &lt;= 1">(epSOSCDASupply): element hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]"
         id="d19e3493-false-d61195e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@classCode) = ('SPLY')">(epSOSCDASupply): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(epSOSCDASupply): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19461-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDASupply): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19461' x_DocumentSubstanceMood (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']) &gt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']) &lt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &gt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &lt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']) &gt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']) &lt;= 1">(epSOSCDASupply): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(epSOSCDASupply): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(epSOSCDASupply): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &gt;= 1">(epSOSCDASupply): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &lt;= 1">(epSOSCDASupply): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]) &gt;= 1">(epSOSCDASupply): element hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]) &lt;= 1">(epSOSCDASupply): element hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:performer[hl7:assignedEntity]) &gt;= 1">(epSOSCDASupply): element hl7:performer[hl7:assignedEntity] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:performer[hl7:assignedEntity]) &lt;= 1">(epSOSCDASupply): element hl7:performer[hl7:assignedEntity] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]) &gt;= 1">(epSOSCDASupply): element hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]) &lt;= 1">(epSOSCDASupply): element hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]) &lt;= 1">(epSOSCDASupply): element hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']"
         id="d19e3508-false-d61362e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.34')">(epSOSCDASupply): The value for root SHALL be '2.16.840.1.113883.10.20.1.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']"
         id="d19e3513-false-d61378e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(epSOSCDASupply): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']"
         id="d19e3519-false-d61394e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.3')">(epSOSCDASupply): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:id[not(@nullFlavor)]
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:id[not(@nullFlavor)]"
         id="d19e3524-false-d61409e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:quantity[not(@nullFlavor)]
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:quantity[not(@nullFlavor)]"
         id="d19e3530-false-d61420e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDASupply): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDASupply): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]
Item: (epSOSCDASupply)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]">
      <extends rule="d61452e0-false-d61456e0"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@typeCode) = ('PRD') or not(@typeCode)">(epSOSCDASupply): The value for typeCode SHALL be 'PRD'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]
Item: (epSOSCDAManufacturedProduct)
-->
   <rule id="d61452e0-false-d61456e0" abstract="true">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]) &lt;= 1">(epSOSCDAManufacturedProduct): element hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="string(@classCode) = ('MANU') or not(@classCode)">(epSOSCDAManufacturedProduct): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']) &gt;= 1">(epSOSCDAManufacturedProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']) &lt;= 1">(epSOSCDAManufacturedProduct): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(epSOSCDAManufacturedProduct): element hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(epSOSCDAManufacturedProduct): element hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.1')">(epSOSCDAManufacturedProduct): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:templateId
Item: (epSOSCDAManufacturedProduct)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@classCode) = ('MMAT')">(epSOSCDAMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@determinerCode) = ('KIND')">(epSOSCDAMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(hl7:code) &lt;= 1">(epSOSCDAMaterial): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAMaterial): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:desc) &lt;= 1">(epSOSCDAMaterial): element epsos:desc appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDAMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:asSpecializedKind[@classCode = 'GEN']) &lt;= 1">(epSOSCDAMaterial): element epsos:asSpecializedKind[@classCode = 'GEN'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:desc
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:desc">
      <extends rule="EN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@classCode) = ('CONT')">(epSOSCDAMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(epSOSCDAMaterial): element epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@classCode) = ('CONT')">(epSOSCDAMaterial): The value for classCode SHALL be 'CONT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE')">(epSOSCDAMaterial): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDAMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAMaterial): element epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:capacityQuantity[not(@nullFlavor)]) &gt;= 1">(epSOSCDAMaterial): element epsos:capacityQuantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:capacityQuantity[not(@nullFlavor)]) &lt;= 1">(epSOSCDAMaterial): element epsos:capacityQuantity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.3 epSOSPackage (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:capacityQuantity[not(@nullFlavor)]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asContent[@classCode = 'CONT'][epsos:containerPackagedMedicine[@classCode = 'CONT'][@determinerCode = 'INSTANCE']]/epsos:containerPackagedMedicine[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:capacityQuantity[not(@nullFlavor)]">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.16-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAMaterial): The value for unit SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.16' epSOSUnits (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@classCode) = ('GEN')">(epSOSCDAMaterial): The value for classCode SHALL be 'GEN'. Found: "<value-of select="@classCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@classCode) = ('MMAT')">(epSOSCDAMaterial): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDAMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:name) &lt;= 1">(epSOSCDAMaterial): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 epSOSActiveIngredient (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:asSpecializedKind[@classCode = 'GEN']/epsos:generalizedMedicineClass[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (epSOSCDAMaterial)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@classCode) = ('ACTI')">(epSOSCDAMaterial): The value for classCode SHALL be 'ACTI'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="string(@determinerCode) = ('KIND')">(epSOSCDAMaterial): The value for determinerCode SHALL be 'KIND'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:quantity[not(@nullFlavor)]) &gt;= 1">(epSOSCDAMaterial): element epsos:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:quantity[not(@nullFlavor)]) &lt;= 1">(epSOSCDAMaterial): element epsos:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(epSOSCDAMaterial): element epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(epSOSCDAMaterial): element epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:numerator) &gt;= 1">(epSOSCDAMaterial): element epsos:numerator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:numerator) &lt;= 1">(epSOSCDAMaterial): element epsos:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:denominator) &gt;= 1">(epSOSCDAMaterial): element epsos:denominator is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:denominator) &lt;= 1">(epSOSCDAMaterial): element epsos:denominator appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:numerator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:numerator">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:epsos-org:ep:medication') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epsos-org:ep:medication}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(epSOSCDAMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:denominator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:quantity[not(@nullFlavor)]/epsos:denominator">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:epsos-org:ep:medication') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epsos-org:ep:medication}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(epSOSCDAMaterial): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDAMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAMaterial): element epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="count(epsos:name) &lt;= 1">(epSOSCDAMaterial): element epsos:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.24 epSOSActiveIngredient (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText/epsos:reference
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:originalText/epsos:reference">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:translation
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/epsos:translation">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.143
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:product[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]]/hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedMaterial[epsos:formCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:ingredient[epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/epsos:ingredient[epsos:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/epsos:name
Item: (epSOSCDAMaterial)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]
Item: (epSOSCDAPerformerBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2013-12-20T000000.html"
              test="string(@typeCode) = ('PRF') or not(@typeCode)">(epSOSCDAPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2013-12-20T000000.html"
              test="count(hl7:time) &lt;= 1">(epSOSCDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2013-12-20T000000.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2013-12-20T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(epSOSCDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2013-12-20T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(epSOSCDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (epSOSCDAPerformerBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAPerformerBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.136-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.136
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (epSOSCDAPerformerBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (epSOSCDAAssignedEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(epSOSCDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(epSOSCDAAssignedEntity): element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDAAssignedEntity): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAAssignedEntity): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(epSOSCDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(epSOSCDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (epSOSCDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (epSOSCDAAssignedEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.114-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(epSOSCDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2013-12-20T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(CDAPerson): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.114
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(epSOSCDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(epSOSCDAOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDAOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDAOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDAOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDAOrganization): element hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="count(hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAOrganization): element hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAOrganization): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.4 epSOSCountry (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="string(@contextControlCode) = ('OP')">(CDAParticipantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAParticipantBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:participantRole) &gt;= 1">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:participantRole) &lt;= 1">(CDAParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:time
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code[@codeSystem = '2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAParticipantBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2013-12-20T000000.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2013-12-20T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2013-12-20T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2013-12-20T000000.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2013-12-20T000000.html"
              test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.128-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.128
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.134-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.134
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:participant[hl7:participant[@contextControlCode = 'OP'][@typeCode]]/hl7:participant[@contextControlCode = 'OP'][@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.144
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]
Item: (epSOSRelatedPrescriptionItem)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2013-12-20T000000.html"
              test="count(hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']) &lt;= 1">(epSOSRelatedPrescriptionItem): element hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT'] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.144
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']
Item: (epSOSRelatedPrescriptionItem)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2013-12-20T000000.html"
              test="string(@classCode) = ('SBADM')">(epSOSRelatedPrescriptionItem): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2013-12-20T000000.html"
              test="string(@moodCode) = ('INT')">(epSOSRelatedPrescriptionItem): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSRelatedPrescriptionItem): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.144-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(epSOSRelatedPrescriptionItem): element hl7:id appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.144
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[not(@nullFlavor)][hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']]/hl7:substanceAdministration[@classCode = 'SBADM'][@moodCode = 'INT']/hl7:id
Item: (epSOSRelatedPrescriptionItem)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]"
         id="d19e3721-false-d63286e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@typeCode) = ('COMP')">(epSOSCDASupply): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]) &gt;= 1">(epSOSCDASupply): element hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]) &lt;= 1">(epSOSCDASupply): element hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]"
         id="d19e3739-false-d63309e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@classCode) = ('ACT')">(epSOSCDASupply): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(epSOSCDASupply): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]) &gt;= 1">(epSOSCDASupply): element hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]) &lt;= 1">(epSOSCDASupply): element hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]/hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]]/hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:entryRelationship[hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]]/hl7:act[hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]]/hl7:code[(@code = 'SUBST' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]"
         id="d19e3745-false-d63336e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="@nullFlavor or (@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')">(epSOSCDASupply): The element value SHALL be one of 'code 'SUBST' codeSystem '2.16.840.1.113883.5.6''.</assert>
   </rule>
</pattern>

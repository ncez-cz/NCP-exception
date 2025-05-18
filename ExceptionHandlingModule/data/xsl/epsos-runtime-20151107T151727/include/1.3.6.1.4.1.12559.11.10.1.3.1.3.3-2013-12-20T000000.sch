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
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']"
         id="tmp-r-573b190d-fd67-4394-beea-5af6bdd79870">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@classCode)=('SPLY')">(epSOSCDASupply): The value for @classCode SHALL be 'SPLY'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(epSOSCDASupply): The value for @moodCode SHALL be 'EVN'.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19461-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(epSOSCDASupply): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19461' x_DocumentSubstanceMood (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']/@nullFlavor)">(epSOSCDASupply): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'])&lt;=1">(epSOSCDASupply): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']/@nullFlavor)">(epSOSCDASupply): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'])&lt;=1">(epSOSCDASupply): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/@nullFlavor)">(epSOSCDASupply): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3'])&lt;=1">(epSOSCDASupply): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(epSOSCDASupply): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOSCDASupply): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:quantity)&gt;=1 and not(hl7:quantity/@nullFlavor)">(epSOSCDASupply): element hl7:quantity is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:quantity)&lt;=1">(epSOSCDASupply): element hl7:quantity appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']])&gt;=1 ">(epSOSCDASupply): element hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']])&lt;=1">(epSOSCDASupply): element hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:performer)&gt;=1 ">(epSOSCDASupply): element hl7:performer is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:performer)&lt;=1">(epSOSCDASupply): element hl7:performer appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship)&gt;=1 and not(hl7:entryRelationship/@nullFlavor)">(epSOSCDASupply): element hl7:entryRelationship is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship)&lt;=1">(epSOSCDASupply): element hl7:entryRelationship appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship)&lt;=1">(epSOSCDASupply): element hl7:entryRelationship appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']"
         id="tmp-r-49de3005-1b2c-4776-9e8f-063ed4e518b0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.34')">(epSOSCDASupply): The value for @root SHALL be '2.16.840.1.113883.10.20.1.34'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']"
         id="tmp-r-3165cb82-6227-4a4b-b9a9-9080dc73953d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(epSOSCDASupply): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']"
         id="tmp-r-07b09d38-b7d2-4bd4-bec4-744662ca076a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.3.3')">(epSOSCDASupply): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:id
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:id"
         id="tmp-r-fafd6dea-0fae-4576-9d20-c7ca3d211a46">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:quantity
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:quantity"
         id="tmp-r-e3be5b16-81f0-4882-bd41-f30abd6bcc7f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDASupply): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDASupply): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDASupply): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (epSOSCDASupply)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@typeCode)=('PRD') or not(@typeCode)">(epSOSCDASupply): The value for @typeCode SHALL be 'PRD'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]
Item: (epSOSCDAManufacturedProduct)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="string(@classCode)=('MANU') or not(@classCode)">(epSOSCDAManufacturedProduct): The value for @classCode SHALL be 'MANU'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'])&gt;=1 ">(epSOSCDAManufacturedProduct): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'])&lt;=1">(epSOSCDAManufacturedProduct): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1'] appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.3.1')">(epSOSCDAManufacturedProduct): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.1'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.1
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId
Item: (epSOSCDAManufacturedProduct)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:templateId">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAManufacturedProduct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@determinerCode)=('KIND')">(epSOSCDAMaterial): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAMaterial): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAMaterial): element hl7:name appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:asSpecializedKind)&lt;=1">(epSOSCDAMaterial): element epsos:asSpecializedKind appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:code
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAMaterial): The element value SHALL be one of '2.16.840.1.113883.1.11.16041 MaterialEntityClassType (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16041-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16041 MaterialEntityClassType (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="EN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('CONT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:containerPackagedMedicine)&gt;=1 ">(epSOSCDAMaterial): element epsos:containerPackagedMedicine is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('CONT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(epSOSCDAMaterial): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOSCDAMaterial): element epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:capacityQuantity)&gt;=1 and not(epsos:capacityQuantity/@nullFlavor)">(epSOSCDAMaterial): element epsos:capacityQuantity is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:capacityQuantity)&lt;=1">(epSOSCDAMaterial): element epsos:capacityQuantity appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:name
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:formCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAMaterial): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.3 epSOSPackage (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.2-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008']) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.3-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAMaterial): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.2 epSOSDoseForm (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.3 epSOSPackage (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:capacityQuantity
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asContent/epsos:containerPackagedMedicine/epsos:capacityQuantity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(epSOSCDAMaterial): Attribute @unit SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@unit),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.16-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="not(@unit) or count($theAttValue) = count($theAttCheck)">(epSOSCDAMaterial): The value for unit SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.16' epSOSUnits (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('GRIC')">(epSOSCDAMaterial): The value for @classCode SHALL be 'GRIC'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT')">(epSOSCDAMaterial): The value for @classCode SHALL be 'MMAT'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:asSpecializedKind/epsos:generalizedMedicineClass/epsos:code
Item: (epSOSCDAMaterial)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@classCode)=('ACTI')">(epSOSCDAMaterial): The value for @classCode SHALL be 'ACTI'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="string(@determinerCode)=('KIND')">(epSOSCDAMaterial): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:quantity)&gt;=1 and not(epsos:quantity/@nullFlavor)">(epSOSCDAMaterial): element epsos:quantity is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:quantity)&lt;=1">(epSOSCDAMaterial): element epsos:quantity appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:numerator)&gt;=1 ">(epSOSCDAMaterial): element epsos:numerator is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:numerator)&lt;=1">(epSOSCDAMaterial): element epsos:numerator appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:denominator)&gt;=1 ">(epSOSCDAMaterial): element epsos:denominator is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="count(epsos:denominator)&lt;=1">(epSOSCDAMaterial): element epsos:denominator appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:numerator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:numerator">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:epSOS:ps:ps:2010') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epSOS:ps:ps:2010}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.143
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:denominator
Item: (epSOSCDAMaterial)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:product[hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']]/hl7:manufacturedProduct[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.1']/hl7:manufacturedMaterial/epsos:ingredient/epsos:quantity/epsos:denominator">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:epSOS:ps:ps:2010') or not(@xsi:type)">(epSOSCDAMaterial): If an @xsi:type instruction is present it SHALL be valued "{urn:epSOS:ps:ps:2010}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDAMaterial): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epSOSCDAMaterial): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@unit">(epSOSCDAMaterial): attribute @unit SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.143-2013-12-20T000000.html"
              test="@value">(epSOSCDAMaterial): attribute @value SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.136
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer
Item: (epSOSCDAPerformerBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="string(@typeCode)=('PRF') or not(@typeCode)">(epSOSCDAPerformerBody): The value for @typeCode SHALL be 'PRF'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(epSOSCDAPerformerBody): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="count(hl7:modeCode)&lt;=1">(epSOSCDAPerformerBody): element hl7:modeCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="count(hl7:assignedEntity)&gt;=1 ">(epSOSCDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(epSOSCDAPerformerBody): element hl7:assignedEntity appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.136
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:time
Item: (epSOSCDAPerformerBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:time">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.136
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:modeCode
Item: (epSOSCDAPerformerBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:modeCode">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.136-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAPerformerBody): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.136
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity
Item: (epSOSCDAPerformerBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.114
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity
Item: (epSOSCDAAssignedEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(epSOSCDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAAssignedEntity): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDAAssignedEntity): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAAssignedEntity): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(epSOSCDAAssignedEntity): element hl7:assignedPerson appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(epSOSCDAAssignedEntity): element hl7:representedOrganization appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.114
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:id
Item: (epSOSCDAAssignedEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.114
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:code
Item: (epSOSCDAAssignedEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(epSOSCDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.114
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAAssignedEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:addr">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.114
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAAssignedEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:telecom">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.114-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.114
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(CDAPerson): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.114
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@classCode)=('ORG')">(epSOSCDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(epSOSCDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOSCDAOrganization): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAOrganization): element hl7:name appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 and not(hl7:addr/@nullFlavor)">(epSOSCDAOrganization): element hl7:addr is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:addr)&lt;=1">(epSOSCDAOrganization): element hl7:addr appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="@use">(epSOSCDAOrganization): attribute @use SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDAOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="string(@nullFlavor)=('UNK') or not(@nullFlavor)">(epSOSCDAOrganization): The value for @nullFlavor SHALL be 'UNK'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error" test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:streetAddressLine)&gt;=1 ">(epSOSCDAOrganization): element hl7:streetAddressLine is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:city)&gt;=1 ">(epSOSCDAOrganization): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:city)&lt;=1">(epSOSCDAOrganization): element hl7:city appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:postalCode)&gt;=1 ">(epSOSCDAOrganization): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:postalCode)&lt;=1">(epSOSCDAOrganization): element hl7:postalCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:state)&gt;=1 ">(epSOSCDAOrganization): element hl7:state is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:state)&lt;=1">(epSOSCDAOrganization): element hl7:state appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:country)&gt;=1 ">(epSOSCDAOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="count(hl7:country)&lt;=1">(epSOSCDAOrganization): element hl7:country appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAParticipantBody): Attribute @typeCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@contextControlCode)=('OP')">(CDAParticipantBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(CDAParticipantBody): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:awarenessCode)&lt;=1">(CDAParticipantBody): element hl7:awarenessCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:participantRole)&gt;=1 ">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:participantRole)&lt;=1">(CDAParticipantBody): element hl7:participantRole appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:time
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:time">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:awarenessCode
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:awarenessCode">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAParticipantBody): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@classCode)=('ROL') or not(@classCode)">(CDAParticipantBody): The value for @classCode SHALL be 'ROL'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAParticipantBody): element hl7:code appears to often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice|hl7:playingEntity)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="$elmcount&lt;=1">(CDAParticipantBody): choice (hl7:playingDevice or hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:scopingEntity)&lt;=1">(CDAParticipantBody): element hl7:scopingEntity appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAParticipantBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:addr">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:telecom">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="string(@classCode)=('DEV') or not(@classCode)">(CDADevice): The value for @classCode SHALL be 'DEV'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDADevice): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDADevice): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="count(hl7:manufacturerModelName)&lt;=1">(CDADevice): element hl7:manufacturerModelName appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="count(hl7:softwareName)&lt;=1">(CDADevice): element hl7:softwareName appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code
Item: (CDADevice)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDADevice): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="string(@classCode)=('ENT') or not(@classCode)">(CDAPlayingEntity): The value for @classCode SHALL be 'ENT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAPlayingEntity): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="count(hl7:desc)&lt;=1">(CDAPlayingEntity): element hl7:desc appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAPlayingEntity): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:quantity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PQ"/>
      <let name="digitok"
           value="matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(CDAPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.128
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.128-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@classCode)=('ENT') or not(@classCode)">(CDAParticipantBody): The value for @classCode SHALL be 'ENT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAParticipantBody): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="count(hl7:desc)&lt;=1">(CDAParticipantBody): element hl7:desc appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAParticipantBody): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.134
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:participant/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.134-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship
Item: (epSOSCDASupply)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.144
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship
Item: (epSOSRelatedPrescriptionItem)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.144
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:substanceAdministration
Item: (epSOSRelatedPrescriptionItem)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:substanceAdministration">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.144-2013-12-20T000000.html"
              test="string(@classCode)=('SBADM')">(epSOSRelatedPrescriptionItem): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.144-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(epSOSRelatedPrescriptionItem): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.144-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSRelatedPrescriptionItem): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.144-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOSRelatedPrescriptionItem): element hl7:id appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.144
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:substanceAdministration/hl7:id
Item: (epSOSRelatedPrescriptionItem)
-->
   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:substanceAdministration/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.144-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSRelatedPrescriptionItem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship"
         id="tmp-r-de2c34dc-b1a5-4970-a939-8193a94df272">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@typeCode)=('COMP')">(epSOSCDASupply): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:act)&gt;=1 ">(epSOSCDASupply): element hl7:act is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:act)&lt;=1">(epSOSCDASupply): element hl7:act appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:act
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:act"
         id="tmp-r-4c87e870-406e-4fb5-bc72-57786e653bea">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(epSOSCDASupply): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(epSOSCDASupply): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6') or @nullFlavor])&gt;=1 ">(epSOSCDASupply): element hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6') or @nullFlavor])&lt;=1">(epSOSCDASupply): element hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6') or @nullFlavor] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.3
Context: *[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:act/hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6') or @nullFlavor]
Item: (epSOSCDASupply)
-->

   <rule context="*[hl7:supply[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']]/hl7:supply[hl7:templateId/@root='2.16.840.1.113883.10.20.1.34' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.3']/hl7:entryRelationship/hl7:act/hl7:code[(@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6') or @nullFlavor]"
         id="tmp-r-663ff574-dbab-49cd-8755-128cd4929ef0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.3-2013-12-20T000000.html"
              test="@nullFlavor or (@code='SUBST' and @codeSystem='2.16.840.1.113883.5.6')">(epSOSCDASupply): The element value SHALL be one of 'code 'SUBST' codeSystem '2.16.840.1.113883.5.6''.</assert>
   </rule>
</pattern>

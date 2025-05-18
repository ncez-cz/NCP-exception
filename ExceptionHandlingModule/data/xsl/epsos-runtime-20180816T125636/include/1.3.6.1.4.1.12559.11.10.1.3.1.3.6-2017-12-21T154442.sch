<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.6
Name: CDA Number of Packages
Description: This template is used to represent the number of packages in an ePrescription document.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442">
   <title>CDA Number of Packages</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.6
Context: *[hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']]
Item: (CDANumberOfPackages)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.6
Context: *[hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']
Item: (CDANumberOfPackages)
-->

   <rule context="*[hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']"
         id="d19e4714-false-d65510e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="string(@classCode) = ('SPLY')">(CDANumberOfPackages): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="string(@moodCode) = ('RQO')">(CDANumberOfPackages): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &gt;= 1">(CDANumberOfPackages): element hl7:independentInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="count(hl7:independentInd[not(@nullFlavor)]) &lt;= 1">(CDANumberOfPackages): element hl7:independentInd[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &gt;= 1">(CDANumberOfPackages): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &lt;= 1">(CDANumberOfPackages): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.6
Context: *[hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]
Item: (CDANumberOfPackages)
-->

   <rule context="*[hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:independentInd[not(@nullFlavor)]"
         id="d19e4720-false-d65545e0">
      <extends rule="BL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANumberOfPackages): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="string(@value) = ('false')">(CDANumberOfPackages): The value for value SHALL be 'false'. Found: "<value-of select="@value"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.6
Context: *[hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity[not(@nullFlavor)]
Item: (CDANumberOfPackages)
-->

   <rule context="*[hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']]/hl7:supply[@classCode = 'SPLY'][@moodCode = 'RQO']/hl7:quantity[not(@nullFlavor)]"
         id="d19e4725-false-d65560e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANumberOfPackages): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDANumberOfPackages): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.6-2017-12-21T154442.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDANumberOfPackages): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
</pattern>

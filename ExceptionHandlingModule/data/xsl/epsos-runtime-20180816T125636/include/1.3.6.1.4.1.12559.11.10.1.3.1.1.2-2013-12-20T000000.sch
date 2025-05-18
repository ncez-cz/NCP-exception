<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Name: epSOS-eDispensation
Description: 
                 
                     
                         
                             
                                 
                                     Note for the readers 
                                     This template version represents the best representation of the original epSOS/EXPAND specifications in ART DECOR. However  
                             
                             
                                 the original epSOS/EXPAND  
                             
                             
                                 specifications in Microsoft Word took the original IHE Templates and added constraints in written language. This actually is not best practice in electronic Template Design because the additional constraints are not assigned to the original IHE template but rather than that are text only constraints. In order to make everything computable new Template OIDs need to be assigned to the epSOS Templates in order to cover both, the orig
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000">
   <title>epSOS-eDispensation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /
Item: (epSOS-eD)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]"
         id="d19e390-false-d5196e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:realmCode) &lt;= 1">(epSOS-eD): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(epSOS-eD): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(epSOS-eD): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']) &gt;= 1">(epSOS-eD): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']) &lt;= 1">(epSOS-eD): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(epSOS-eD): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(epSOS-eD): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '60593-1' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(epSOS-eD): element hl7:code[(@code = '60593-1' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '60593-1' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(epSOS-eD): element hl7:code[(@code = '60593-1' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(epSOS-eD): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(epSOS-eD): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(epSOS-eD): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(epSOS-eD): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOS-eD): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOS-eD): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &gt;= 1">(epSOS-eD): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)]) &lt;= 1">(epSOS-eD): element hl7:languageCode[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:setId) &lt;= 1">(epSOS-eD): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:versionNumber) &lt;= 1">(epSOS-eD): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1">(epSOS-eD): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1">(epSOS-eD): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:author[not(@nullFlavor)][hl7:assignedAuthor]) &gt;= 1">(epSOS-eD): element hl7:author[not(@nullFlavor)][hl7:assignedAuthor] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1">(epSOS-eD): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1">(epSOS-eD): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &gt;= 1">(epSOS-eD): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &lt;= 1">(epSOS-eD): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:inFulfillmentOf[not(@nullFlavor)][hl7:order[@moodCode = 'RQO']]) &gt;= 1">(epSOS-eD): element hl7:inFulfillmentOf[not(@nullFlavor)][hl7:order[@moodCode = 'RQO']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:inFulfillmentOf[not(@nullFlavor)][hl7:order[@moodCode = 'RQO']]) &lt;= 1">(epSOS-eD): element hl7:inFulfillmentOf[not(@nullFlavor)][hl7:order[@moodCode = 'RQO']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument]) &gt;= 1">(epSOS-eD): element hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument]) &lt;= 1">(epSOS-eD): element hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:structuredBody]) &gt;= 1">(epSOS-eD): element hl7:component[not(@nullFlavor)][hl7:structuredBody] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:structuredBody]) &lt;= 1">(epSOS-eD): element hl7:component[not(@nullFlavor)][hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:realmCode
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:realmCode"
         id="d19e395-false-d5474e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d19e397-false-d5486e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(epSOS-eD): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@extension) = ('POCD_HD000040')">(epSOS-eD): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(epSOS-eD): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']"
         id="d19e424-false-d5509e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.1.2')">(epSOS-eD): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.110
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:id
Item: (epSOSCDAId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:code[(@code = '60593-1' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:code[(@code = '60593-1' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d19e440-false-d5534e0">
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')">(epSOS-eD): The element value SHALL be one of 'code '60593-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="@displayName">(epSOS-eD): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:title[not(@nullFlavor)]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:title[not(@nullFlavor)]"
         id="d19e457-false-d5555e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d19e471-false-d5566e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="not(*)">(epSOS-eD): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d19e484-false-d5583e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOS-eD): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:languageCode[not(@nullFlavor)]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:languageCode[not(@nullFlavor)]"
         id="d19e499-false-d5605e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-eD): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.108
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:setId
Item: (epSOSCDAsetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:versionNumber
Item: (epSOS-eD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]"
         id="d5627e12-false-d5634e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@typeCode) = ('RCT') or not(@typeCode)">(epSOSCDArecordTarget): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(epSOSCDArecordTarget): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &gt;= 1">(epSOSCDArecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &lt;= 1">(epSOSCDArecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]"
         id="d5627e18-false-d5659e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@classCode) = ('PAT') or not(@classCode)">(epSOSCDArecordTarget): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDArecordTarget): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDArecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:addr) &lt;= 1">(epSOSCDArecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDArecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(epSOSCDArecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(epSOSCDArecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id"
         id="d5627e22-false-d5707e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr"
         id="d5627e30-false-d5718e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDArecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDArecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDArecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDArecordTarget): element hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d5627e75-false-d5803e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDArecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.4 epSOSCountry (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom"
         id="d5627e86-false-d5821e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDArecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d5627e104-false-d5854e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(epSOSCDArecordTarget): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDArecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDArecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDArecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &gt;= 1">(epSOSCDArecordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &lt;= 1">(epSOSCDArecordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name"
         id="d5627e110-false-d5908e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(epSOSCDArecordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(epSOSCDArecordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:family[not(@nullFlavor)]
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:given[not(@nullFlavor)]
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d5627e145-false-d5964e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDArecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.34 epSOSAdministrativeGender (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('UNK')">(epSOSCDArecordTarget): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.34 epSOSAdministrativeGender (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]"
         id="d5627e157-false-d5990e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="not(*)">(epSOSCDArecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="d5627e166-false-d6005e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@classCode) = ('GUARD')">(epSOSCDArecordTarget): The value for classCode SHALL be 'GUARD'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDArecordTarget): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1">(epSOSCDArecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1">(epSOSCDArecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDArecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:addr) &lt;= 1">(epSOSCDArecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDArecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:guardianPerson) &gt;= 1">(epSOSCDArecordTarget): element hl7:guardianPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:guardianPerson) &lt;= 1">(epSOSCDArecordTarget): element hl7:guardianPerson appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d5627e245-false-d6059e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(epSOSCDArecordTarget): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr"
         id="d5627e253-false-d6074e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDArecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDArecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDArecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDArecordTarget): element hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d5627e296-false-d6159e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDArecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.4 epSOSCountry (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom"
         id="d5627e307-false-d6177e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDArecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson"
         id="d5627e325-false-d6207e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name"
         id="d5627e327-false-d6221e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="elmcount" value="count(hl7:family | hl7:given)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="$elmcount &gt;= 2">(epSOSCDArecordTarget): choice (hl7:family  or  hl7:given) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:family) &gt;= 1">(epSOSCDArecordTarget): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:given) &gt;= 1">(epSOSCDArecordTarget): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication"
         id="d5627e356-false-d6274e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode) &gt;= 1">(epSOSCDArecordTarget): element hl7:languageCode is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode) &lt;= 1">(epSOSCDArecordTarget): element hl7:languageCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:languageCode
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication/hl7:languageCode"
         id="d5627e361-false-d6291e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2013-12-20T000000.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOSCDArecordTarget): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]"
         id="d6292e145-false-d6314e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(epSOSCDAauthor): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(epSOSCDAauthor): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAauthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:time) &gt;= 1">(epSOSCDAauthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:time) &lt;= 1">(epSOSCDAauthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor[hl7:representedOrganization]) &gt;= 1">(epSOSCDAauthor): element hl7:assignedAuthor[hl7:representedOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor[hl7:representedOrganization]) &lt;= 1">(epSOSCDAauthor): element hl7:assignedAuthor[hl7:representedOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d6292e151-false-d6373e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAauthor): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d6292e158-false-d6395e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="not(*)">(epSOSCDAauthor): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]"
         id="d6292e164-false-d6420e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(epSOSCDAauthor): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthor): If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for "ClinicalDocument/author/assignedAuthor/id/@nullFlavor" SHALL be "NA" "Not applicable" 2.16.840.1.113883.5.1008 NullFlavor STATIC.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAauthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:code) &lt;= 1">(epSOSCDAauthor): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDAauthor): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAauthor): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="$elmcount &lt;= 1">(epSOSCDAauthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:representedOrganization) &gt;= 1">(epSOSCDAauthor): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(epSOSCDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id"
         id="d6292e171-false-d6494e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(epSOSCDAauthor): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code"
         id="d6292e181-false-d6509e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:addr
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:addr"
         id="d6292e189-false-d6520e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom"
         id="d6292e195-false-d6531e0">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAauthor): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson"
         id="d6292e210-false-d6557e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(epSOSCDAauthor): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAauthor): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAauthor): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAauthor): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name"
         id="d6292e216-false-d6582e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(epSOSCDAauthor): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2013-12-20T000000.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(epSOSCDAauthor): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAOrganization): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.4 epSOSCountry (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]"
         id="d6754e135-false-d6975e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2013-12-20T000000.html"
              test="string(@typeCode) = ('CST') or not(@typeCode)">(epSOSCDAcustodian): The value for typeCode SHALL be 'CST'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2013-12-20T000000.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(epSOSCDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2013-12-20T000000.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(epSOSCDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d6754e139-false-d7008e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2013-12-20T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(epSOSCDAcustodian): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2013-12-20T000000.html"
              test="count(hl7:representedCustodianOrganization) &gt;= 1">(epSOSCDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2013-12-20T000000.html"
              test="count(hl7:representedCustodianOrganization) &lt;= 1">(epSOSCDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (epSOSCDAcustodian)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization">
      <extends rule="d7057e0-false-d7063e0"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (epSOSCDAOrganization)
-->
   <rule id="d7057e0-false-d7063e0" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAOrganization): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.4 epSOSCountry (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]"
         id="d7046e181-false-d7275e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:time[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]"
         id="d7046e188-false-d7319e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="not(*)">(epSOSCDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]"
         id="d7046e194-false-d7334e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="@nullFlavor or (@code='S')">(epSOSCDAlegalAuthenticator): The element value SHALL be one of 'code 'S''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
         id="d7046e202-false-d7357e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedPerson) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
         id="d7046e213-false-d7422e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
         id="d7046e218-false-d7433e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAlegalAuthenticator): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAlegalAuthenticator): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson"
         id="d7046e249-false-d7463e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(epSOSCDAlegalAuthenticator): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAlegalAuthenticator): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name"
         id="d7046e257-false-d7488e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAlegalAuthenticator)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:country[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAOrganization): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.4 epSOSCountry (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.115
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]"
         id="d7562e118-false-d7775e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="string(@typeCode) = ('FLFS') or not(@typeCode)">(CDAinFulfillmentOf): The value for typeCode SHALL be 'FLFS'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="count(hl7:order[@moodCode = 'RQO']) &gt;= 1">(CDAinFulfillmentOf): element hl7:order[@moodCode = 'RQO'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="count(hl7:order[@moodCode = 'RQO']) &lt;= 1">(CDAinFulfillmentOf): element hl7:order[@moodCode = 'RQO'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.115
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']"
         id="d7562e122-false-d7796e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="string(@classCode) = ('ACT') or not(@classCode)">(CDAinFulfillmentOf): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="string(@moodCode) = ('RQO')">(CDAinFulfillmentOf): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAinFulfillmentOf): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor]) &lt;= 1">(CDAinFulfillmentOf): element hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAinFulfillmentOf): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.115
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id"
         id="d7562e128-false-d7836e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.115
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or @nullFlavor]"
         id="d7562e130-false-d7848e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAinFulfillmentOf): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.115
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d7562e135-false-d7868e0">
      <extends rule="CE"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.115-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAinFulfillmentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]"
         id="d7869e148-false-d7891e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="@typeCode">(epSOSCDArelatedDocument): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.11610-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDArelatedDocument): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.11610' x_ActRelationshipDocument (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:parentDocument) &gt;= 1">(epSOSCDArelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:parentDocument) &lt;= 1">(epSOSCDArelatedDocument): element hl7:parentDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument"
         id="d7869e157-false-d7926e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(epSOSCDArelatedDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(epSOSCDArelatedDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDArelatedDocument): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(epSOSCDArelatedDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:text) &lt;= 1">(epSOSCDArelatedDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:setId) &lt;= 1">(epSOSCDArelatedDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:versionNumber) &lt;= 1">(epSOSCDArelatedDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id"
         id="d7869e163-false-d7977e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
         id="d7869e165-false-d7989e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(epSOSCDArelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text"
         id="d7869e172-false-d8006e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId"
         id="d7869e175-false-d8017e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber"
         id="d7869e177-false-d8028e0">
      <extends rule="INT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(epSOSCDArelatedDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:component[not(@nullFlavor)][hl7:structuredBody]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:component[not(@nullFlavor)][hl7:structuredBody]"
         id="d19e545-false-d8060e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:structuredBody[not(@nullFlavor)][hl7:component]) &gt;= 1">(epSOS-eD): element hl7:structuredBody[not(@nullFlavor)][hl7:component] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:structuredBody[not(@nullFlavor)][hl7:component]) &lt;= 1">(epSOS-eD): element hl7:structuredBody[not(@nullFlavor)][hl7:component] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:component[not(@nullFlavor)][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)][hl7:component]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:component[not(@nullFlavor)][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)][hl7:component]"
         id="d19e547-false-d8113e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCBODY') or not(@classCode)">(epSOS-eD): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]) &gt;= 1">(epSOS-eD): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]) &lt;= 1">(epSOS-eD): element hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:component[not(@nullFlavor)][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)][hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]
Item: (epSOS-eD)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.2']]/hl7:component[not(@nullFlavor)][hl7:structuredBody]/hl7:structuredBody[not(@nullFlavor)][hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.8'] and hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20180816T125636/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(epSOS-eD): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>

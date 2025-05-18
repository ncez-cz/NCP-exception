<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Name: eHDSI-ePrescription PDF embedded
Description: 
                 
                     
                         
                             
                                 
                                     < DESCRIPTION TO BE UPDATED > 
                                         Note for the readers   This template version represents the best representation of the original epSOS/EXPAND specifications in ART DECOR. However    
                             
                                 the original epSOS/EXPAND    
                             
                                 specifications in Microsoft Word took the original IHE Templates and added constraints in written language. This actually is not best practice in electronic Template Design because the additional constraints are not assigned to the original IHE template but rather than that are text only constraints. In order to make everything computable new Template OIDs need to be assigned to the epSOS Templates in order to cover both, the original IHE Template De
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105">
   <title>eHDSI-ePrescription PDF embedded</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /
Item: (eHDSI-Original-eP)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]"
         id="d42e7932-false-d117318e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="not(@xsi:schemaLocation)">(eHDSI-Original-eP): While the XML Schema Language allows a schema location to be associated with an XML document by including a schemaLocation attribute associated with the http://www.w3.org/2001/XMLSchema-instance namespace, this is explicitly PROHIBITED by [ITS§1.4], and thus by the CDA standard.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:realmCode) &lt;= 1">(eHDSI-Original-eP): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(eHDSI-Original-eP): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(eHDSI-Original-eP): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']) &gt;= 1">(eHDSI-Original-eP): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']) &lt;= 1">(eHDSI-Original-eP): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSI-Original-eP): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSI-Original-eP): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSI-Original-eP): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSI-Original-eP): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSI-Original-eP): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSI-Original-eP): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(eHDSI-Original-eP): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(eHDSI-Original-eP): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSI-Original-eP): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSI-Original-eP): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(eHDSI-Original-eP): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(eHDSI-Original-eP): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:setId) &lt;= 1">(eHDSI-Original-eP): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:versionNumber) &lt;= 1">(eHDSI-Original-eP): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1">(eHDSI-Original-eP): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1">(eHDSI-Original-eP): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1">(eHDSI-Original-eP): element hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1">(eHDSI-Original-eP): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1">(eHDSI-Original-eP): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &gt;= 1">(eHDSI-Original-eP): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &lt;= 1">(eHDSI-Original-eP): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &gt;= 1">(eHDSI-Original-eP): element hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &lt;= 1">(eHDSI-Original-eP): element hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &gt;= 1">(eHDSI-Original-eP): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &lt;= 1">(eHDSI-Original-eP): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:realmCode
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:realmCode"
         id="d42e7940-false-d117527e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d42e7942-false-d117538e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(eHDSI-Original-eP): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="string(@extension) = ('POCD_HD000040')">(eHDSI-Original-eP): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="not(@extension) or string-length(@extension)&gt;0">(eHDSI-Original-eP): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']"
         id="d42e7969-false-d117560e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.1.6')">(eHDSI-Original-eP): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.110
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:id
Item: (eHDSIId)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:id"
         id="d117561e23-false-d117575e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.110-2021-04-08T123931.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e7982-false-d117586e0">
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CV')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSI-Original-eP): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="@displayName">(eHDSI-Original-eP): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:title[not(@nullFlavor)]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:title[not(@nullFlavor)]"
         id="d42e7999-false-d117605e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d42e8013-false-d117615e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="not(*)">(eHDSI-Original-eP): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e8026-false-d117631e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSI-Original-eP): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 eHDSIConfidentiality (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d42e8041-false-d117654e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSI-Original-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSI-Original-eP): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 eHDSILanguage (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(eHDSI-Original-eP): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.108
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:setId
Item: (eHDSISetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:versionNumber
Item: (eHDSI-Original-eP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]"
         id="d117685e17-false-d117692e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@typeCode) = ('RCT') or not(@typeCode)">(eHDSIRecordTarget): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(eHDSIRecordTarget): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &gt;= 1">(eHDSIRecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &lt;= 1">(eHDSIRecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]"
         id="d117685e23-false-d117716e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@classCode) = ('PAT') or not(@classCode)">(eHDSIRecordTarget): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:id) &gt;= 1">(eHDSIRecordTarget): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIRecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &lt;= 1">(eHDSIRecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIRecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIRecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIRecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id"
         id="d117685e27-false-d117759e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr"
         id="d117685e35-false-d117769e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:city) &lt;= 1">(eHDSIRecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIRecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:state) &lt;= 1">(eHDSIRecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:country) &lt;= 1">(eHDSIRecordTarget): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:streetAddressLine
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:city
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:postalCode
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:state
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:country
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom"
         id="d117685e94-false-d117852e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIRecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d117685e112-false-d117881e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIRecordTarget): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIRecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIRecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIRecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &lt;= 1">(eHDSIRecordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]"
         id="d117685e118-false-d117933e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d117685e153-false-d117987e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIRecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.34 eHDSIAdministrativeGender (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@nullFlavor) or @nullFlavor=('UNK')">(eHDSIRecordTarget): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.34 eHDSIAdministrativeGender (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]"
         id="d117685e165-false-d118010e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(*)">(eHDSIRecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="d117685e174-false-d118024e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@classCode) = ('GUARD')">(eHDSIRecordTarget): The value for classCode SHALL be 'GUARD'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIRecordTarget): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1">(eHDSIRecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1">(eHDSIRecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIRecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &lt;= 1">(eHDSIRecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIRecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:guardianPerson) &gt;= 1">(eHDSIRecordTarget): element hl7:guardianPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:guardianPerson) &lt;= 1">(eHDSIRecordTarget): element hl7:guardianPerson appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d117685e247-false-d118071e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(eHDSIRecordTarget): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr"
         id="d117685e255-false-d118085e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:city) &lt;= 1">(eHDSIRecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIRecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:state) &lt;= 1">(eHDSIRecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:country) &lt;= 1">(eHDSIRecordTarget): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:streetAddressLine
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:city
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:postalCode
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:state
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:country
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom"
         id="d117685e312-false-d118168e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIRecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson"
         id="d117685e330-false-d118194e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:name) &gt;= 1">(eHDSIRecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name"
         id="d117685e332-false-d118208e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="elmcount" value="count(hl7:family | hl7:given)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="$elmcount &gt;= 2">(eHDSIRecordTarget): choice (hl7:family  or  hl7:given) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:family) &gt;= 1">(eHDSIRecordTarget): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:given) &gt;= 1">(eHDSIRecordTarget): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:family
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:given
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d117685e361-false-d118260e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d117685e366-false-d118282e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSIRecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 eHDSILanguage (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(eHDSIRecordTarget): The language code SHALL be in the form nn-CC where nn is ISO-639-1 eHDSILanguage and CC is ISO-3166 eHDSICountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]"
         id="d118283e144-false-d118312e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(eHDSIAuthorPrescriber): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(eHDSIAuthorPrescriber): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:time) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:time) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d118283e150-false-d118364e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAuthorPrescriber): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 eHDSIHealthcareProfessionalRole (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:time
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:time"
         id="d118283e157-false-d118384e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="not(*)">(eHDSIAuthorPrescriber): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor"
         id="d118283e163-false-d118403e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(eHDSIAuthorPrescriber): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(eHDSIAuthorPrescriber): At least an assignedPerson or an assignedAuthoringDevice has to be provided, otherwise a nullFlavor shall be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:id) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:code) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:assignedPerson[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:representedOrganization) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:id
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:id"
         id="d118283e170-false-d118461e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(eHDSIAuthorPrescriber): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:code
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:code"
         id="d118283e182-false-d118475e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:addr
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:addr"
         id="d118283e190-false-d118485e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:telecom
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:telecom"
         id="d118283e196-false-d118495e0">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIAuthorPrescriber): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]"
         id="d118283e217-false-d118518e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIAuthorPrescriber): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIAuthorPrescriber): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:name) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:name) &lt;= 1">(eHDSIAuthorPrescriber): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name
Item: (eHDSIAuthorPrescriber)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name"
         id="d118283e223-false-d118542e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:family) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html"
              test="count(hl7:given) &gt;= 1">(eHDSIAuthorPrescriber): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:family
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:given
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:prefix
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name/hl7:suffix
Item: (eHDSIAuthorPrescriber)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.103
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (eHDSIAuthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &gt;= 1">(eHDSIOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &lt;= 1">(eHDSIOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &gt;= 1">(eHDSIOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &lt;= 1">(eHDSIOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="@nullFlavor or hl7:*">(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:city) &lt;= 1">(eHDSIOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:state) &lt;= 1">(eHDSIOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &gt;= 1">(eHDSIOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &lt;= 1">(eHDSIOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]"
         id="d118615e161-false-d118807e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@typeCode) = ('CST') or not(@typeCode)">(eHDSICustodian): The value for typeCode SHALL be 'CST'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(eHDSICustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(eHDSICustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d118615e182-false-d118827e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(eHDSICustodian): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:representedCustodianOrganization) &gt;= 1">(eHDSICustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:representedCustodianOrganization) &lt;= 1">(eHDSICustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
         id="d118615e186-false-d118847e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSICustodian): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSICustodian): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:id) &gt;= 1">(eHDSICustodian): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:id) &lt;= 1">(eHDSICustodian): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:name) &gt;= 1">(eHDSICustodian): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:name) &lt;= 1">(eHDSICustodian): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSICustodian): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:telecom) &lt;= 1">(eHDSICustodian): element hl7:telecom appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSICustodian): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSICustodian): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id"
         id="d118615e192-false-d118895e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSICustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
         id="d118615e200-false-d118909e0">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSICustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
         id="d118615e210-false-d118923e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSICustodian): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSICustodian): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]"
         id="d118615e238-false-d118949e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="@nullFlavor or hl7:*">(eHDSICustodian): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:city) &lt;= 1">(eHDSICustodian): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSICustodian): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:state) &lt;= 1">(eHDSICustodian): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:country) &gt;= 1">(eHDSICustodian): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:country) &lt;= 1">(eHDSICustodian): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]"
         id="d119024e70-false-d119038e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:time[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]"
         id="d119024e77-false-d119077e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="not(*)">(eHDSILegalAuthenticator): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]"
         id="d119024e83-false-d119091e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="@nullFlavor or (@code='S')">(eHDSILegalAuthenticator): The element value SHALL be one of 'code 'S''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
         id="d119024e91-false-d119113e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:addr) &gt;= 1">(eHDSILegalAuthenticator): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSILegalAuthenticator): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedPerson) &gt;= 1">(eHDSILegalAuthenticator): element hl7:assignedPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSILegalAuthenticator): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
         id="d119024e102-false-d119171e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
         id="d119024e107-false-d119181e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSILegalAuthenticator): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSILegalAuthenticator): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson"
         id="d119024e138-false-d119207e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSILegalAuthenticator): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSILegalAuthenticator): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:name) &gt;= 1">(eHDSILegalAuthenticator): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:name) &lt;= 1">(eHDSILegalAuthenticator): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name"
         id="d119024e146-false-d119231e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (eHDSILegalAuthenticator)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &gt;= 1">(eHDSIOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &lt;= 1">(eHDSIOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &gt;= 1">(eHDSIOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &lt;= 1">(eHDSIOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="@nullFlavor or hl7:*">(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:city) &lt;= 1">(eHDSIOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:state) &lt;= 1">(eHDSIOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &gt;= 1">(eHDSIOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &lt;= 1">(eHDSIOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]"
         id="d119302e260-false-d119492e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="string(@typeCode) = ('XFRM')">(eHDSIRelatedDocument): The value for typeCode SHALL be 'XFRM'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:parentDocument) &gt;= 1">(eHDSIRelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:parentDocument) &lt;= 1">(eHDSIRelatedDocument): element hl7:parentDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument"
         id="d119302e264-false-d119512e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(eHDSIRelatedDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(eHDSIRelatedDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:id) &gt;= 1">(eHDSIRelatedDocument): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(eHDSIRelatedDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:text) &lt;= 1">(eHDSIRelatedDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:setId) &lt;= 1">(eHDSIRelatedDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:versionNumber) &lt;= 1">(eHDSIRelatedDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:id"
         id="d119302e270-false-d119559e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
         id="d119302e278-false-d119570e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(eHDSIRelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:text"
         id="d119302e283-false-d119586e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:setId"
         id="d119302e286-false-d119596e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber"
         id="d119302e288-false-d119606e0">
      <extends rule="INT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(eHDSIRelatedDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]"
         id="d42e8087-false-d119619e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &gt;= 1">(eHDSI-Original-eP): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &lt;= 1">(eHDSI-Original-eP): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]"
         id="d42e8089-false-d119635e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="string(@classCode) = ('DOCBODY')">(eHDSI-Original-eP): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="string(@moodCode) = ('EVN')">(eHDSI-Original-eP): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSI-Original-eP): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSI-Original-eP): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]
Item: (eHDSI-Original-eP)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]"
         id="d42e8095-false-d119659e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="string(@mediaType) = ('application/pdf')">(eHDSI-Original-eP): The value for mediaType SHALL be 'application/pdf'. Found: "<value-of select="@mediaType"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="string(@representation) = ('B64')">(eHDSI-Original-eP): The value for representation SHALL be 'B64'. Found: "<value-of select="@representation"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2018-11-14T090105.html"
              test="count(hl7:reference) = 0">(eHDSI-Original-eP): element hl7:reference MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]/hl7:reference
Item: (eHDSI-Original-eP)
-->
</pattern>

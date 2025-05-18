<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Name: eHDSI-Patient Summary PDF embedded
Description: 
                 
                     
                         
                             
                                 
                                     < DESCRIPTION TO BE UPDATED > 
                                         Note for the readers 
                                     This template version represents the best representation of the original epSOS/EXPAND specifications in ART DECOR. However  
                             
                             
                                 the original epSOS/EXPAND  
                             
                             
                                 specifications in Microsoft Word took the original IHE Templates and added constraints in written language. This actually is not best practice in electronic Template Design because the additional constraints are not assigned to the original IHE template but rather than that are text only constraints. In order to make everything computable new Template OIDs nee
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149">
   <title>eHDSI-Patient Summary PDF embedded</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /
Item: (eHDSI-OriginalPS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]"
         id="d20e4385-false-d77171e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="not(@xsi:schemaLocation)">(eHDSI-OriginalPS): While the XML Schema Language allows a schema location to be associated with an XML document by including a schemaLocation attribute associated with the http://www.w3.org/2001/XMLSchema-instance namespace, this is explicitly PROHIBITED by [ITS§1.4], and thus by the CDA standard.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:realmCode) &lt;= 1">(eHDSI-OriginalPS): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(eHDSI-OriginalPS): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(eHDSI-OriginalPS): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']) &gt;= 1">(eHDSI-OriginalPS): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']) &lt;= 1">(eHDSI-OriginalPS): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSI-OriginalPS): element hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSI-OriginalPS): element hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSI-OriginalPS): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSI-OriginalPS): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(eHDSI-OriginalPS): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(eHDSI-OriginalPS): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:setId) &lt;= 1">(eHDSI-OriginalPS): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:versionNumber) &lt;= 1">(eHDSI-OriginalPS): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1">(eHDSI-OriginalPS): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1">(eHDSI-OriginalPS): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:author[hl7:assignedAuthor]) &gt;= 1">(eHDSI-OriginalPS): element hl7:author[hl7:assignedAuthor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1">(eHDSI-OriginalPS): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1">(eHDSI-OriginalPS): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &gt;= 1">(eHDSI-OriginalPS): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &lt;= 1">(eHDSI-OriginalPS): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]) &gt;= 1">(eHDSI-OriginalPS): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]) &lt;= 1">(eHDSI-OriginalPS): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument]) &gt;= 1">(eHDSI-OriginalPS): element hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument]) &lt;= 1">(eHDSI-OriginalPS): element hl7:relatedDocument[not(@nullFlavor)][@typeCode][hl7:parentDocument] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &gt;= 1">(eHDSI-OriginalPS): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &lt;= 1">(eHDSI-OriginalPS): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:realmCode
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:realmCode"
         id="d20e4393-false-d77415e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d20e4395-false-d77426e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(eHDSI-OriginalPS): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@extension) = ('POCD_HD000040')">(eHDSI-OriginalPS): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="not(@extension) or string-length(@extension)&gt;0">(eHDSI-OriginalPS): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']"
         id="d20e4422-false-d77448e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.1.7')">(eHDSI-OriginalPS): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.110
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:id
Item: (epSOSCDAId)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:id"
         id="d77449e21-false-d77463e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.110-2020-01-03T135116.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d20e4435-false-d77474e0">
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@nullFlavor or (@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSI-OriginalPS): The element value SHALL be one of 'code '60591-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@displayName">(eHDSI-OriginalPS): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:title[not(@nullFlavor)]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:title[not(@nullFlavor)]"
         id="d20e4452-false-d77493e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d20e4466-false-d77503e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="not(*)">(eHDSI-OriginalPS): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e4500-false-d77519e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSI-OriginalPS): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d20e4515-false-d77542e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSI-OriginalPS): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 epSOSLanguage (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(eHDSI-OriginalPS): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.108
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:setId
Item: (epSOSCDAsetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:versionNumber
Item: (eHDSI-OriginalPS)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]"
         id="d77573e14-false-d77580e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@typeCode) = ('RCT') or not(@typeCode)">(epSOSCDArecordTarget): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(epSOSCDArecordTarget): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &gt;= 1">(epSOSCDArecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &lt;= 1">(epSOSCDArecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]"
         id="d77573e20-false-d77604e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@classCode) = ('PAT') or not(@classCode)">(epSOSCDArecordTarget): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDArecordTarget): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDArecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:addr) &lt;= 1">(epSOSCDArecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDArecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(epSOSCDArecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(epSOSCDArecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id"
         id="d77573e24-false-d77647e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr"
         id="d77573e32-false-d77657e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDArecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDArecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDArecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:country) &lt;= 1">(epSOSCDArecordTarget): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom"
         id="d77573e91-false-d77740e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDArecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d77573e109-false-d77769e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(epSOSCDArecordTarget): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDArecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDArecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDArecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &gt;= 1">(epSOSCDArecordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &lt;= 1">(epSOSCDArecordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name"
         id="d77573e115-false-d77821e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(epSOSCDArecordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(epSOSCDArecordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:family[not(@nullFlavor)]
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:prefix
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name/hl7:given[not(@nullFlavor)]
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d77573e150-false-d77875e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDArecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.34 epSOSAdministrativeGender (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="not(@nullFlavor) or @nullFlavor=('UNK')">(epSOSCDArecordTarget): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.34 epSOSAdministrativeGender (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]"
         id="d77573e162-false-d77898e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="not(*)">(epSOSCDArecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="d77573e171-false-d77912e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@classCode) = ('GUARD')">(epSOSCDArecordTarget): The value for classCode SHALL be 'GUARD'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDArecordTarget): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1">(epSOSCDArecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1">(epSOSCDArecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDArecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:addr) &lt;= 1">(epSOSCDArecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDArecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:guardianPerson) &gt;= 1">(epSOSCDArecordTarget): element hl7:guardianPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:guardianPerson) &lt;= 1">(epSOSCDArecordTarget): element hl7:guardianPerson appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d77573e250-false-d77959e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(epSOSCDArecordTarget): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr"
         id="d77573e258-false-d77973e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDArecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDArecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDArecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:country) &lt;= 1">(epSOSCDArecordTarget): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom"
         id="d77573e315-false-d78056e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDArecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson"
         id="d77573e333-false-d78082e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name"
         id="d77573e335-false-d78096e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="elmcount" value="count(hl7:family | hl7:given)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="$elmcount &gt;= 2">(epSOSCDArecordTarget): choice (hl7:family  or  hl7:given) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:family) &gt;= 1">(epSOSCDArecordTarget): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:given) &gt;= 1">(epSOSCDArecordTarget): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d77573e364-false-d78148e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(epSOSCDArecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(epSOSCDArecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d77573e369-false-d78170e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(epSOSCDArecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 epSOSLanguage (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-04-03T161728.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOSCDArecordTarget): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]"
         id="d78171e152-false-d78202e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(epSOSCDAauthor): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(epSOSCDAauthor): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAauthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:time) &gt;= 1">(epSOSCDAauthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:time) &lt;= 1">(epSOSCDAauthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:assignedAuthor[hl7:representedOrganization]) &gt;= 1">(epSOSCDAauthor): element hl7:assignedAuthor[hl7:representedOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:assignedAuthor[hl7:representedOrganization]) &lt;= 1">(epSOSCDAauthor): element hl7:assignedAuthor[hl7:representedOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d78171e158-false-d78257e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAauthor): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d78171e165-false-d78277e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="not(*)">(epSOSCDAauthor): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]"
         id="d78171e171-false-d78301e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(epSOSCDAauthor): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthor): At least an assignedPerson or an assignedAuthoringDevice has to be provided, otherwise a nullFlavor shall be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAauthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:code) &lt;= 1">(epSOSCDAauthor): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDAauthor): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAauthor): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="$elmcount &lt;= 1">(epSOSCDAauthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:representedOrganization) &gt;= 1">(epSOSCDAauthor): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:representedOrganization) &lt;= 1">(epSOSCDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id"
         id="d78171e178-false-d78368e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(epSOSCDAauthor): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code"
         id="d78171e191-false-d78382e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:addr
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:addr"
         id="d78171e199-false-d78392e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom"
         id="d78171e205-false-d78402e0">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAauthor): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson"
         id="d78171e220-false-d78425e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(epSOSCDAauthor): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAauthor): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAauthor): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAauthor): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name"
         id="d78171e226-false-d78449e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(epSOSCDAauthor): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2019-03-21T132401.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(epSOSCDAauthor): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2019-05-27T101256.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(epSOSCDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:id) &lt;= 1">(epSOSCDAOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDAOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDAOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDAOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:country) &gt;= 1">(epSOSCDAOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:country) &lt;= 1">(epSOSCDAOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]"
         id="d78622e158-false-d78814e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="string(@typeCode) = ('CST') or not(@typeCode)">(epSOSCDAcustodian): The value for typeCode SHALL be 'CST'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(epSOSCDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(epSOSCDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d78622e179-false-d78834e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(epSOSCDAcustodian): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:representedCustodianOrganization) &gt;= 1">(epSOSCDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:representedCustodianOrganization) &lt;= 1">(epSOSCDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
         id="d78622e183-false-d78854e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(epSOSCDAcustodian): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAcustodian): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAcustodian): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:id) &lt;= 1">(epSOSCDAcustodian): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAcustodian): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAcustodian): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAcustodian): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:telecom) &lt;= 1">(epSOSCDAcustodian): element hl7:telecom appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(epSOSCDAcustodian): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(epSOSCDAcustodian): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id"
         id="d78622e189-false-d78902e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAcustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
         id="d78622e197-false-d78916e0">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAcustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
         id="d78622e207-false-d78930e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAcustodian): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAcustodian): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]"
         id="d78622e235-false-d78956e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="@nullFlavor or hl7:*">(epSOSCDAcustodian): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDAcustodian): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDAcustodian): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDAcustodian): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:country) &gt;= 1">(epSOSCDAcustodian): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-03-25T110123.html"
              test="count(hl7:country) &lt;= 1">(epSOSCDAcustodian): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (epSOSCDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:city
Item: (epSOSCDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (epSOSCDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:state
Item: (epSOSCDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:country
Item: (epSOSCDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]"
         id="d79031e70-false-d79045e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:time[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]"
         id="d79031e77-false-d79084e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="not(*)">(epSOSCDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]"
         id="d79031e83-false-d79098e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="@nullFlavor or (@code='S')">(epSOSCDAlegalAuthenticator): The element value SHALL be one of 'code 'S''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
         id="d79031e91-false-d79120e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedPerson) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
         id="d79031e102-false-d79178e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
         id="d79031e107-false-d79188e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAlegalAuthenticator): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAlegalAuthenticator): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson"
         id="d79031e138-false-d79214e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(epSOSCDAlegalAuthenticator): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAlegalAuthenticator): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAlegalAuthenticator): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name"
         id="d79031e146-false-d79238e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2013-12-20T000000.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(epSOSCDAlegalAuthenticator): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAlegalAuthenticator)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(epSOSCDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:id) &lt;= 1">(epSOSCDAOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDAOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDAOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDAOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:country) &gt;= 1">(epSOSCDAOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:country) &lt;= 1">(epSOSCDAOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d79309e259-false-d79497e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="string(@typeCode) = ('IND')">R1.8.5: The value for typeCode SHALL be 'IND'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor]) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:time) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:time appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d79309e272-false-d79535e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(epSOSCDAContactOrPreferredHP): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor]
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor]"
         id="d79309e277-false-d79547e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="@nullFlavor or (@code='PCP' and @codeSystem='2.16.840.1.113883.5.88')">(epSOSCDAContactOrPreferredHP): The element value SHALL be one of 'code 'PCP' codeSystem '2.16.840.1.113883.5.88''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time"
         id="d79309e288-false-d79560e0">
      <extends rule="IVL_TS.EPSOS.TZ.OPT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']"
         id="d79309e298-false-d79570e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="@classCode">R1.8.6: attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (('PRS'), doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.39-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">R1.8.6: The value for classCode SHALL be selected from code PRS or value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.39' epSOSRoleClass (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:addr) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:associatedPerson | hl7:scopingOrganization)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="$elmcount &gt;= 1">(epSOSCDAContactOrPreferredHP): choice (hl7:associatedPerson  or  hl7:scopingOrganization) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="$elmcount &lt;= 1">(epSOSCDAContactOrPreferredHP): choice (hl7:associatedPerson  or  hl7:scopingOrganization) contains too many elements [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d79309e315-false-d79638e0">
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAContactOrPreferredHP): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.38 epSOSPersonalRelationship (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr"
         id="d79309e328-false-d79658e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAContactOrPreferredHP): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="@nullFlavor or hl7:*">(epSOSCDAContactOrPreferredHP): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:country) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:city
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:postalCode
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:state
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:country
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:telecom
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:telecom"
         id="d79309e382-false-d79741e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAContactOrPreferredHP): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAContactOrPreferredHP): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson"
         id="d79309e410-false-d79767e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name"
         id="d79309e412-false-d79783e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="elmcount" value="count(hl7:family | hl7:given)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="$elmcount &gt;= 2">(epSOSCDAContactOrPreferredHP): choice (hl7:family  or  hl7:given) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:family) &gt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:given) &gt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name/hl7:family
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name/hl7:given
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization"
         id="d79309e452-false-d79832e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAContactOrPreferredHP): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization/hl7:name
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization/hl7:name"
         id="d79309e454-false-d79848e0">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]"
         id="d79849e34-false-d79868e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="string(@typeCode) = ('DOC')">(epSOSCDAdocumentationOfPCPR): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']) &gt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']"
         id="d79849e38-false-d79906e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="string(@classCode) = ('PCPR')">(epSOSCDAdocumentationOfPCPR): The value for classCode SHALL be 'PCPR'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(epSOSCDAdocumentationOfPCPR): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:code) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime[hl7:high] | hl7:effectiveTime[@nullFlavor or @value])"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="$elmcount &gt;= 1">(epSOSCDAdocumentationOfPCPR): choice (hl7:effectiveTime[hl7:high]  or  hl7:effectiveTime[@nullFlavor or @value]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="$elmcount &lt;= 1">(epSOSCDAdocumentationOfPCPR): choice (hl7:effectiveTime[hl7:high]  or  hl7:effectiveTime[@nullFlavor or @value]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:effectiveTime[hl7:high]) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:effectiveTime[hl7:high] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:effectiveTime[@nullFlavor or @value]) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:effectiveTime[@nullFlavor or @value] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:id
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:id"
         id="d79849e44-false-d79963e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:code
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:code"
         id="d79849e46-false-d79973e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]"
         id="d79849e50-false-d79981e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:low) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:high) &gt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:high) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:low
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:low"
         id="d79849e52-false-d80006e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="not(*)">(epSOSCDAdocumentationOfPCPR): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:high
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:high"
         id="d79849e54-false-d80019e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="not(*)">(epSOSCDAdocumentationOfPCPR): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[@nullFlavor or @value]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[@nullFlavor or @value]"
         id="d79849e57-false-d80030e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="not(*)">(epSOSCDAdocumentationOfPCPR): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d79849e61-false-d80055e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="@typeCode">(epSOSCDAdocumentationOfPCPR): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAdocumentationOfPCPR): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:time) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d79849e71-false-d80115e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epSOSCDAdocumentationOfPCPR): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:time
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:time"
         id="d79849e76-false-d80135e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
         id="d79849e78-false-d80154e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:code) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(epSOSCDAdocumentationOfPCPR): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id"
         id="d79849e80-false-d80207e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:code
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:code"
         id="d79849e86-false-d80217e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
         id="d79849e92-false-d80227e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
         id="d79849e97-false-d80237e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAdocumentationOfPCPR): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2013-12-20T000000.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAdocumentationOfPCPR): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2013-12-20T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2013-12-20T000000.html"
              test="count(hl7:name) &gt;= 1">(CDAPerson): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(epSOSCDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(epSOSCDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDAOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:id) &lt;= 1">(epSOSCDAOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:name) &gt;= 1">(epSOSCDAOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:name) &lt;= 1">(epSOSCDAOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:telecom) &gt;= 1">(epSOSCDAOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(epSOSCDAOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(epSOSCDAOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDAOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(epSOSCDAOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="@nullFlavor or hl7:*">(epSOSCDAOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:city) &lt;= 1">(epSOSCDAOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:postalCode) &lt;= 1">(epSOSCDAOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:state) &lt;= 1">(epSOSCDAOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:country) &gt;= 1">(epSOSCDAOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-04-03T161541.html"
              test="count(hl7:country) &lt;= 1">(epSOSCDAOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]"
         id="d80324e256-false-d80516e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="@typeCode">(epSOSCDArelatedDocument): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.11610-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epSOSCDArelatedDocument): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.11610' x_ActRelationshipDocument (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:parentDocument) &gt;= 1">(epSOSCDArelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:parentDocument) &lt;= 1">(epSOSCDArelatedDocument): element hl7:parentDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument"
         id="d80324e265-false-d80547e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(epSOSCDArelatedDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(epSOSCDArelatedDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:id) &gt;= 1">(epSOSCDArelatedDocument): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(epSOSCDArelatedDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:text) &lt;= 1">(epSOSCDArelatedDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:setId) &lt;= 1">(epSOSCDArelatedDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="count(hl7:versionNumber) &lt;= 1">(epSOSCDArelatedDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id"
         id="d80324e271-false-d80594e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
         id="d80324e273-false-d80605e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(epSOSCDArelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text"
         id="d80324e280-false-d80621e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId"
         id="d80324e283-false-d80631e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber"
         id="d80324e285-false-d80641e0">
      <extends rule="INT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2013-12-20T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(epSOSCDArelatedDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]"
         id="d20e4569-false-d80654e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &gt;= 1">(eHDSI-OriginalPS): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &lt;= 1">(eHDSI-OriginalPS): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]"
         id="d20e4571-false-d80670e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@classCode) = ('DOCBODY')">(eHDSI-OriginalPS): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@moodCode) = ('EVN')">(eHDSI-OriginalPS): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]
Item: (eHDSI-OriginalPS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]"
         id="d20e4577-false-d80694e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@mediaType) = ('application/pdf')">(eHDSI-OriginalPS): The value for mediaType SHALL be 'application/pdf'. Found: "<value-of select="@mediaType"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@representation) = ('B64')">(eHDSI-OriginalPS): The value for representation SHALL be 'B64'. Found: "<value-of select="@representation"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20200406T193244/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:reference) = 0">(eHDSI-OriginalPS): element hl7:reference MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]/hl7:reference
Item: (eHDSI-OriginalPS)
-->
</pattern>

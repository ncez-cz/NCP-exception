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

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]"
         id="d42e9269-false-d130625e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="not(@xsi:schemaLocation)">(eHDSI-OriginalPS): While the XML Schema Language allows a schema location to be associated with an XML document by including a schemaLocation attribute associated with the http://www.w3.org/2001/XMLSchema-instance namespace, this is explicitly PROHIBITED by [ITS§1.4], and thus by the CDA standard.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:realmCode) &lt;= 1">(eHDSI-OriginalPS): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(eHDSI-OriginalPS): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(eHDSI-OriginalPS): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']) &gt;= 1">(eHDSI-OriginalPS): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']) &lt;= 1">(eHDSI-OriginalPS): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSI-OriginalPS): element hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSI-OriginalPS): element hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSI-OriginalPS): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSI-OriginalPS): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(eHDSI-OriginalPS): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(eHDSI-OriginalPS): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:setId) &lt;= 1">(eHDSI-OriginalPS): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:versionNumber) &lt;= 1">(eHDSI-OriginalPS): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1">(eHDSI-OriginalPS): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1">(eHDSI-OriginalPS): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:author[hl7:assignedAuthor]) &gt;= 1">(eHDSI-OriginalPS): element hl7:author[hl7:assignedAuthor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1">(eHDSI-OriginalPS): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1">(eHDSI-OriginalPS): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &gt;= 1">(eHDSI-OriginalPS): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &lt;= 1">(eHDSI-OriginalPS): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]) &gt;= 1">(eHDSI-OriginalPS): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]) &lt;= 1">(eHDSI-OriginalPS): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &gt;= 1">(eHDSI-OriginalPS): element hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &lt;= 1">(eHDSI-OriginalPS): element hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &gt;= 1">(eHDSI-OriginalPS): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &lt;= 1">(eHDSI-OriginalPS): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:realmCode
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:realmCode"
         id="d42e9277-false-d130869e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d42e9279-false-d130880e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(eHDSI-OriginalPS): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@extension) = ('POCD_HD000040')">(eHDSI-OriginalPS): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="not(@extension) or string-length(@extension)&gt;0">(eHDSI-OriginalPS): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']"
         id="d42e9306-false-d130902e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.1.7')">(eHDSI-OriginalPS): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.110
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:id
Item: (eHDSIId)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:id"
         id="d130903e23-false-d130917e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.110-2021-04-08T123931.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:code[(@code = '60591-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e9319-false-d130928e0">
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CV')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@nullFlavor or (@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSI-OriginalPS): The element value SHALL be one of 'code '60591-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@displayName">(eHDSI-OriginalPS): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:title[not(@nullFlavor)]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:title[not(@nullFlavor)]"
         id="d42e9336-false-d130947e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d42e9350-false-d130957e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="not(*)">(eHDSI-OriginalPS): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e9384-false-d130973e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSI-OriginalPS): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 eHDSIConfidentiality (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d42e9399-false-d130996e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSI-OriginalPS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSI-OriginalPS): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 eHDSILanguage (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(eHDSI-OriginalPS): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.108
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:setId
Item: (eHDSISetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:versionNumber
Item: (eHDSI-OriginalPS)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]"
         id="d131027e17-false-d131034e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]"
         id="d131027e23-false-d131058e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id"
         id="d131027e27-false-d131101e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr"
         id="d131027e35-false-d131111e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:streetAddressLine
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:city
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:postalCode
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:state
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:country
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom"
         id="d131027e94-false-d131194e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d131027e112-false-d131223e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]"
         id="d131027e118-false-d131275e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d131027e153-false-d131329e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]"
         id="d131027e165-false-d131352e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="d131027e174-false-d131366e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d131027e247-false-d131413e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr"
         id="d131027e255-false-d131427e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:streetAddressLine
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:city
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:postalCode
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:state
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:country
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom"
         id="d131027e312-false-d131510e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson"
         id="d131027e330-false-d131536e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:name) &gt;= 1">(eHDSIRecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name"
         id="d131027e332-false-d131550e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:family
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:given
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d131027e361-false-d131602e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d131027e366-false-d131624e0">
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
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]"
         id="d131625e144-false-d131656e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(eHDSIAuthor): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(eHDSIAuthor): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIAuthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:time) &gt;= 1">(eHDSIAuthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:time) &lt;= 1">(eHDSIAuthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]) &gt;= 1">(eHDSIAuthor): element hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]) &lt;= 1">(eHDSIAuthor): element hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d131625e150-false-d131711e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAuthor): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 eHDSIHealthcareProfessionalRole (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d131625e157-false-d131731e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="not(*)">(eHDSIAuthor): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]"
         id="d131625e163-false-d131755e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(eHDSIAuthor): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:id) &gt;= 1">(eHDSIAuthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:code) &lt;= 1">(eHDSIAuthor): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIAuthor): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIAuthor): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="$elmcount &gt;= 1">(eHDSIAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="$elmcount &lt;= 1">(eHDSIAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSIAuthor): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(eHDSIAuthor): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:representedOrganization) &gt;= 1">(eHDSIAuthor): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIAuthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:id
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:id"
         id="d131625e167-false-d131839e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(eHDSIAuthor): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:code
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:code"
         id="d131625e180-false-d131853e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:addr
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:addr"
         id="d131625e188-false-d131863e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:telecom
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:telecom"
         id="d131625e193-false-d131873e0">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIAuthor): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson"
         id="d131625e219-false-d131896e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIAuthor): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIAuthor): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:name) &gt;= 1">(eHDSIAuthor): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:name) &lt;= 1">(eHDSIAuthor): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name"
         id="d131625e225-false-d131920e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(eHDSIAuthor): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(eHDSIAuthor): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (eHDSIAuthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(eHDSIDevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIDevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIDevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(eHDSIDevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:softwareName) &lt;= 1">(eHDSIDevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIDevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:id">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:name">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]"
         id="d132093e161-false-d132285e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d132093e182-false-d132305e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
         id="d132093e186-false-d132325e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id"
         id="d132093e192-false-d132373e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
         id="d132093e200-false-d132387e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
         id="d132093e210-false-d132401e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]"
         id="d132093e238-false-d132427e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]"
         id="d132502e70-false-d132516e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]"
         id="d132502e77-false-d132555e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]"
         id="d132502e83-false-d132569e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
         id="d132502e91-false-d132591e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
         id="d132502e102-false-d132649e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
         id="d132502e107-false-d132659e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson"
         id="d132502e138-false-d132685e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name"
         id="d132502e146-false-d132709e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (eHDSILegalAuthenticator)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d132780e259-false-d132968e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="string(@typeCode) = ('IND')">R1.8.5: The value for typeCode SHALL be 'IND'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor]) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:time) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:time appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d132780e272-false-d133006e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(eHDSIContactPreferredHPLegalOrganization): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor]
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode[(@code = 'PCP' and @codeSystem = '2.16.840.1.113883.5.88') or @nullFlavor]"
         id="d132780e282-false-d133018e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="@nullFlavor or (@code='PCP' and @codeSystem='2.16.840.1.113883.5.88')">(eHDSIContactPreferredHPLegalOrganization): The element value SHALL be one of 'code 'PCP' codeSystem '2.16.840.1.113883.5.88''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time"
         id="d132780e293-false-d133031e0">
      <extends rule="IVL_TS.EPSOS.TZ.OPT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIContactPreferredHPLegalOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']"
         id="d132780e303-false-d133041e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="@classCode">R1.8.6: attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="not(@classCode) or empty($theAttValue[not(. = (('PRS'), doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.39-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">R1.8.6: The value for classCode SHALL be selected from code PRS or value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.39' eHDSIRoleClass (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:addr) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:associatedPerson | hl7:scopingOrganization)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="$elmcount &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): choice (hl7:associatedPerson  or  hl7:scopingOrganization) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="$elmcount &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): choice (hl7:associatedPerson  or  hl7:scopingOrganization) contains too many elements [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d132780e317-false-d133109e0">
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CV')">(eHDSIContactPreferredHPLegalOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.38-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIContactPreferredHPLegalOrganization): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.38 eHDSIPersonalRelationship (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr"
         id="d132780e330-false-d133129e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIContactPreferredHPLegalOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIContactPreferredHPLegalOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="@nullFlavor or hl7:*">(eHDSIContactPreferredHPLegalOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:city) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:state) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:country) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:streetAddressLine
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:city
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:postalCode
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:state
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:addr/hl7:country
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:telecom
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:telecom"
         id="d132780e384-false-d133212e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIContactPreferredHPLegalOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIContactPreferredHPLegalOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIContactPreferredHPLegalOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson"
         id="d132780e412-false-d133238e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:name) &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:name) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name"
         id="d132780e414-false-d133254e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIContactPreferredHPLegalOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="elmcount" value="count(hl7:family | hl7:given)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="$elmcount &gt;= 2">(eHDSIContactPreferredHPLegalOrganization): choice (hl7:family  or  hl7:given) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:family) &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:given) &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name/hl7:family
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:associatedPerson/hl7:name/hl7:given
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization"
         id="d132780e454-false-d133303e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:name) &gt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="count(hl7:name) &lt;= 1">(eHDSIContactPreferredHPLegalOrganization): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.101
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization/hl7:name
Item: (eHDSIContactPreferredHPLegalOrganization)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity[@classCode = 'PRS']/hl7:scopingOrganization/hl7:name"
         id="d132780e456-false-d133319e0">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.101-2020-09-04T134129.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIContactPreferredHPLegalOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]"
         id="d133320e34-false-d133339e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="string(@typeCode) = ('DOC')">(eHDSIDocumentationOfPCPR): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']) &gt;= 1">(eHDSIDocumentationOfPCPR): element hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']"
         id="d133320e38-false-d133377e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="string(@classCode) = ('PCPR')">(eHDSIDocumentationOfPCPR): The value for classCode SHALL be 'PCPR'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="string(@moodCode) = ('EVN')">(eHDSIDocumentationOfPCPR): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:code) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime[hl7:high] | hl7:effectiveTime[@nullFlavor or @value])"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="$elmcount &gt;= 1">(eHDSIDocumentationOfPCPR): choice (hl7:effectiveTime[hl7:high]  or  hl7:effectiveTime[@nullFlavor or @value]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="$elmcount &lt;= 1">(eHDSIDocumentationOfPCPR): choice (hl7:effectiveTime[hl7:high]  or  hl7:effectiveTime[@nullFlavor or @value]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:effectiveTime[hl7:high]) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:effectiveTime[hl7:high] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:effectiveTime[@nullFlavor or @value]) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:effectiveTime[@nullFlavor or @value] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:id
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:id"
         id="d133320e44-false-d133434e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:code
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:code"
         id="d133320e46-false-d133444e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]"
         id="d133320e50-false-d133452e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:low) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:high) &gt;= 1">(eHDSIDocumentationOfPCPR): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:high) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:low
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:low"
         id="d133320e52-false-d133477e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="not(*)">(eHDSIDocumentationOfPCPR): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:high
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[hl7:high]/hl7:high"
         id="d133320e54-false-d133490e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="not(*)">(eHDSIDocumentationOfPCPR): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[@nullFlavor or @value]
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:effectiveTime[@nullFlavor or @value]"
         id="d133320e57-false-d133501e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="not(*)">(eHDSIDocumentationOfPCPR): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d133320e61-false-d133526e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="@typeCode">(eHDSIDocumentationOfPCPR): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIDocumentationOfPCPR): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIDocumentationOfPCPR): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:time) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(eHDSIDocumentationOfPCPR): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d133320e71-false-d133586e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIDocumentationOfPCPR): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 eHDSIHealthcareProfessionalRole (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:time
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:time"
         id="d133320e76-false-d133606e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
         id="d133320e78-false-d133625e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:id) &gt;= 1">(eHDSIDocumentationOfPCPR): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:code) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIDocumentationOfPCPR): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIDocumentationOfPCPR): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIDocumentationOfPCPR): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id"
         id="d133320e80-false-d133678e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:code
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:code"
         id="d133320e86-false-d133688e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
         id="d133320e92-false-d133698e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (eHDSIDocumentationOfPCPR)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
         id="d133320e97-false-d133708e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIDocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIDocumentationOfPCPR): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.106-2020-04-16T105617.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIDocumentationOfPCPR): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (eHDSIDocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (eHDSIPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="count(hl7:name) &gt;= 1">(eHDSIPerson): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.113
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (eHDSIPerson)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.113-2020-04-16T105053.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.106
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization
Item: (eHDSIDocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:id">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:name">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'PCPR'][@moodCode = 'EVN']/hl7:performer[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]"
         id="d133795e260-false-d133987e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument"
         id="d133795e264-false-d134007e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:id"
         id="d133795e270-false-d134054e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
         id="d133795e278-false-d134065e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:text"
         id="d133795e283-false-d134081e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:setId"
         id="d133795e286-false-d134091e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber"
         id="d133795e288-false-d134101e0">
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
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]"
         id="d42e9453-false-d134114e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &gt;= 1">(eHDSI-OriginalPS): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &lt;= 1">(eHDSI-OriginalPS): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]"
         id="d42e9455-false-d134130e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@classCode) = ('DOCBODY')">(eHDSI-OriginalPS): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@moodCode) = ('EVN')">(eHDSI-OriginalPS): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSI-OriginalPS): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSI-OriginalPS): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]
Item: (eHDSI-OriginalPS)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]"
         id="d42e9461-false-d134154e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@mediaType) = ('application/pdf')">(eHDSI-OriginalPS): The value for mediaType SHALL be 'application/pdf'. Found: "<value-of select="@mediaType"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="string(@representation) = ('B64')">(eHDSI-OriginalPS): The value for representation SHALL be 'B64'. Found: "<value-of select="@representation"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220201T103117/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.7-2018-11-14T090149.html"
              test="count(hl7:reference) = 0">(eHDSI-OriginalPS): element hl7:reference MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.7']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]/hl7:reference
Item: (eHDSI-OriginalPS)
-->
</pattern>

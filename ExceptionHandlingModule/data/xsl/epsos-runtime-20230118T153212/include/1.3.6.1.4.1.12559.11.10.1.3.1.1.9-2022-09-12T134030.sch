<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Name: eHDSI OrCD Hospital Discharge Report
Description: 
                 
                     
                         eHDSI OrCD Hospital Discharge Report  
                     
                     
                 
                 One of the authorized Original Clinical Documents. The Original Clinical Document is attached in unstructed format in the body. The coded header contains metadata related to the document.
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030">
   <title>eHDSI OrCD Hospital Discharge Report</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]"
         id="d42e12295-false-d181132e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="not(@xsi:schemaLocation)">(eHDSIOrCDHospitalDischargeReport): While the XML Schema Language allows a schema location to be associated with an XML document by including a schemaLocation attribute associated with the http://www.w3.org/2001/XMLSchema-instance namespace, this is explicitly PROHIBITED by [ITS§1.4], and thus by the CDA standard.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:realmCode) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.53-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.53-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.53-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.53-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:setId) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:versionNumber) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:author[hl7:assignedAuthor]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:author[hl7:assignedAuthor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:realmCode
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:realmCode"
         id="d42e12303-false-d181360e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d42e12311-false-d181371e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(eHDSIOrCDHospitalDischargeReport): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="string(@extension) = ('POCD_HD000040')">(eHDSIOrCDHospitalDischargeReport): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="not(@extension) or string-length(@extension)&gt;0">(eHDSIOrCDHospitalDischargeReport): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']"
         id="d42e12338-false-d181393e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.1.9')">(eHDSIOrCDHospitalDischargeReport): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.110
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:id
Item: (eHDSIId)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:id"
         id="d181394e23-false-d181408e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.110-2021-04-08T123931.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.53-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.53-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d42e12351-false-d181421e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.53-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIOrCDHospitalDischargeReport): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.53 eHDSIHospitalDischargeReportType (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="@displayName">(eHDSIOrCDHospitalDischargeReport): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:title[not(@nullFlavor)]"
         id="d42e12368-false-d181444e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d42e12382-false-d181454e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="not(*)">(eHDSIOrCDHospitalDischargeReport): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e12401-false-d181470e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIOrCDHospitalDischargeReport): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 eHDSIConfidentiality (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d42e12416-false-d181493e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIOrCDHospitalDischargeReport): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSIOrCDHospitalDischargeReport): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 eHDSILanguage (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(eHDSIOrCDHospitalDischargeReport): The language code SHALL be in the form nn-CC (where nn is ISO-639-1 language code and CC is ISO-3166 country code)</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.108
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:setId
Item: (eHDSISetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:versionNumber
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]"
         id="d181524e17-false-d181531e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@typeCode) = ('RCT') or not(@typeCode)">(eHDSIRecordTarget): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(eHDSIRecordTarget): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &gt;= 1">(eHDSIRecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &lt;= 1">(eHDSIRecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]"
         id="d181524e23-false-d181555e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@classCode) = ('PAT') or not(@classCode)">(eHDSIRecordTarget): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:id) &gt;= 1">(eHDSIRecordTarget): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIRecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &lt;= 1">(eHDSIRecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIRecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(eHDSIRecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(eHDSIRecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id"
         id="d181524e27-false-d181598e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr"
         id="d181524e35-false-d181608e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:city) &lt;= 1">(eHDSIRecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIRecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:state) &lt;= 1">(eHDSIRecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:country) &lt;= 1">(eHDSIRecordTarget): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:streetAddressLine
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:city
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:postalCode
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:state
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr/hl7:country
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom"
         id="d181524e94-false-d181691e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIRecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d181524e112-false-d181720e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIRecordTarget): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIRecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIRecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIRecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:birthTime[not(@nullFlavor)]) &lt;= 1">(eHDSIRecordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]"
         id="d181524e118-false-d181772e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(eHDSIRecordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d181524e153-false-d181826e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIRecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.34 eHDSIAdministrativeGender (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@nullFlavor) or @nullFlavor=('UNK')">(eHDSIRecordTarget): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.34 eHDSIAdministrativeGender (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]"
         id="d181524e165-false-d181849e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(*)">(eHDSIRecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="d181524e174-false-d181863e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@classCode) = ('GUARD')">(eHDSIRecordTarget): The value for classCode SHALL be 'GUARD'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIRecordTarget): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1">(eHDSIRecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1">(eHDSIRecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIRecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:addr) &lt;= 1">(eHDSIRecordTarget): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIRecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:guardianPerson) &gt;= 1">(eHDSIRecordTarget): element hl7:guardianPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:guardianPerson) &lt;= 1">(eHDSIRecordTarget): element hl7:guardianPerson appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d181524e247-false-d181910e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(eHDSIRecordTarget): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr"
         id="d181524e255-false-d181924e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:city) &lt;= 1">(eHDSIRecordTarget): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIRecordTarget): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:state) &lt;= 1">(eHDSIRecordTarget): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:country) &lt;= 1">(eHDSIRecordTarget): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:streetAddressLine
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:city
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:postalCode
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:state
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr/hl7:country
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom"
         id="d181524e312-false-d182007e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIRecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson"
         id="d181524e330-false-d182033e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:name) &gt;= 1">(eHDSIRecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name"
         id="d181524e332-false-d182047e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="elmcount" value="count(hl7:family | hl7:given)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="$elmcount &gt;= 2">(eHDSIRecordTarget): choice (hl7:family  or  hl7:given) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:family) &gt;= 1">(eHDSIRecordTarget): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:given) &gt;= 1">(eHDSIRecordTarget): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:family
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name/hl7:given
Item: (eHDSIRecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d181524e361-false-d182099e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.100
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (eHDSIRecordTarget)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d181524e366-false-d182121e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSIRecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 eHDSILanguage (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(eHDSIRecordTarget): The language code SHALL be in the form nn-CC where nn is ISO-639-1 eHDSILanguage and CC is ISO-3166 eHDSICountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]"
         id="d182122e144-false-d182153e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(eHDSIAuthor): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(eHDSIAuthor): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIAuthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:time) &gt;= 1">(eHDSIAuthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:time) &lt;= 1">(eHDSIAuthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]) &gt;= 1">(eHDSIAuthor): element hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]) &lt;= 1">(eHDSIAuthor): element hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d182122e150-false-d182208e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIAuthor): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 eHDSIHealthcareProfessionalRole (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d182122e157-false-d182228e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="not(*)">(eHDSIAuthor): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]"
         id="d182122e163-false-d182252e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(eHDSIAuthor): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:id) &gt;= 1">(eHDSIAuthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:code) &lt;= 1">(eHDSIAuthor): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIAuthor): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIAuthor): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="$elmcount &gt;= 1">(eHDSIAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="$elmcount &lt;= 1">(eHDSIAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSIAuthor): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(eHDSIAuthor): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:representedOrganization) &gt;= 1">(eHDSIAuthor): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIAuthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:id
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:id"
         id="d182122e167-false-d182336e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(eHDSIAuthor): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:code
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:code"
         id="d182122e180-false-d182350e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:addr
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:addr"
         id="d182122e188-false-d182360e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:telecom
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:telecom"
         id="d182122e193-false-d182370e0">
      <extends rule="TEL.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIAuthor): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson"
         id="d182122e219-false-d182393e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIAuthor): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIAuthor): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:name) &gt;= 1">(eHDSIAuthor): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:name) &lt;= 1">(eHDSIAuthor): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name
Item: (eHDSIAuthor)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name"
         id="d182122e225-false-d182417e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(eHDSIAuthor): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.102-2020-10-02T132723.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(eHDSIAuthor): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (eHDSIAuthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(eHDSIDevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIDevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIDevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(eHDSIDevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="count(hl7:softwareName) &lt;= 1">(eHDSIDevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(eHDSIDevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.129
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (eHDSIDevice)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.129-2020-09-09T140539.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(eHDSIDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.102
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization
Item: (eHDSIAuthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &gt;= 1">(eHDSIOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &lt;= 1">(eHDSIOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &gt;= 1">(eHDSIOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &lt;= 1">(eHDSIOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="@nullFlavor or hl7:*">(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:city) &lt;= 1">(eHDSIOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:state) &lt;= 1">(eHDSIOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &gt;= 1">(eHDSIOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &lt;= 1">(eHDSIOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)][hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]"
         id="d182590e161-false-d182782e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@typeCode) = ('CST') or not(@typeCode)">(eHDSICustodian): The value for typeCode SHALL be 'CST'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(eHDSICustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(eHDSICustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d182590e182-false-d182802e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(eHDSICustodian): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:representedCustodianOrganization) &gt;= 1">(eHDSICustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:representedCustodianOrganization) &lt;= 1">(eHDSICustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
         id="d182590e186-false-d182822e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSICustodian): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSICustodian): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:id) &gt;= 1">(eHDSICustodian): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:id) &lt;= 1">(eHDSICustodian): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:name) &gt;= 1">(eHDSICustodian): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:name) &lt;= 1">(eHDSICustodian): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSICustodian): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:telecom) &lt;= 1">(eHDSICustodian): element hl7:telecom appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSICustodian): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSICustodian): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id"
         id="d182590e192-false-d182870e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSICustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
         id="d182590e200-false-d182884e0">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSICustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
         id="d182590e210-false-d182898e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSICustodian): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSICustodian): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]
Item: (eHDSICustodian)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]"
         id="d182590e238-false-d182924e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="@nullFlavor or hl7:*">(eHDSICustodian): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:city) &lt;= 1">(eHDSICustodian): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSICustodian): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:state) &lt;= 1">(eHDSICustodian): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:country) &gt;= 1">(eHDSICustodian): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html"
              test="count(hl7:country) &lt;= 1">(eHDSICustodian): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.104
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSICustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]"
         id="d182999e70-false-d183013e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:time[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]"
         id="d182999e77-false-d183052e0">
      <extends rule="TS.EPSOS.TZ"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="not(*)">(eHDSILegalAuthenticator): <value-of select="local-name()"/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]"
         id="d182999e83-false-d183066e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="@nullFlavor or (@code='S')">(eHDSILegalAuthenticator): The element value SHALL be one of 'code 'S''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
         id="d182999e91-false-d183088e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:addr) &gt;= 1">(eHDSILegalAuthenticator): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSILegalAuthenticator): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedPerson) &gt;= 1">(eHDSILegalAuthenticator): element hl7:assignedPerson is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSILegalAuthenticator): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1">(eHDSILegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
         id="d182999e102-false-d183146e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
         id="d182999e107-false-d183156e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSILegalAuthenticator): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSILegalAuthenticator): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson"
         id="d182999e138-false-d183182e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSILegalAuthenticator): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSILegalAuthenticator): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:name) &gt;= 1">(eHDSILegalAuthenticator): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:name) &lt;= 1">(eHDSILegalAuthenticator): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (eHDSILegalAuthenticator)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name"
         id="d182999e146-false-d183206e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html"
              test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(eHDSILegalAuthenticator): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:family[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:given[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (eHDSILegalAuthenticator)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.109
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (eHDSILegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &gt;= 1">(eHDSIOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &lt;= 1">(eHDSIOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &gt;= 1">(eHDSIOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &lt;= 1">(eHDSIOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="@nullFlavor or hl7:*">(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:city) &lt;= 1">(eHDSIOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:state) &lt;= 1">(eHDSIOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &gt;= 1">(eHDSIOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &lt;= 1">(eHDSIOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]"
         id="d183277e148-false-d183473e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="string(@typeCode) = ('DOC')">(eHDSIDocumentationOf): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &gt;= 1">(eHDSIDocumentationOf): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &lt;= 1">(eHDSIDocumentationOf): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']"
         id="d183277e152-false-d183505e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="string(@classCode) = ('ACT')">(eHDSIDocumentationOf): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="string(@moodCode) = ('EVN')">(eHDSIDocumentationOf): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:code) &lt;= 1">(eHDSIDocumentationOf): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIDocumentationOf): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id"
         id="d183277e158-false-d183546e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code"
         id="d183277e160-false-d183556e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime"
         id="d183277e162-false-d183566e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:low
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:low"
         id="d183277e164-false-d183584e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="not(*)">(eHDSIDocumentationOf): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:high
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:high"
         id="d183277e166-false-d183597e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="not(*)">(eHDSIDocumentationOf): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]"
         id="d183277e188-false-d183616e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="@typeCode">(eHDSIDocumentationOf): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIDocumentationOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIDocumentationOf): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:time) &lt;= 1">(eHDSIDocumentationOf): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:assignedEntity[hl7:representedOrganization]) &gt;= 1">(eHDSIDocumentationOf): element hl7:assignedEntity[hl7:representedOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:assignedEntity[hl7:representedOrganization]) &lt;= 1">(eHDSIDocumentationOf): element hl7:assignedEntity[hl7:representedOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d183277e197-false-d183671e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIDocumentationOf): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 eHDSIHealthcareProfessionalRole (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time"
         id="d183277e204-false-d183691e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]"
         id="d183277e206-false-d183707e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:id) &gt;= 1">(eHDSIDocumentationOf): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:code) &lt;= 1">(eHDSIDocumentationOf): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:addr) &gt;= 1">(eHDSIDocumentationOf): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIDocumentationOf): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:assignedPerson) &lt;= 1">(eHDSIDocumentationOf): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:representedOrganization) &gt;= 1">(eHDSIDocumentationOf): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:representedOrganization) &lt;= 1">(eHDSIDocumentationOf): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:id
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:id"
         id="d183277e208-false-d183759e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:code
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:code"
         id="d183277e216-false-d183769e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:addr
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:addr"
         id="d183277e224-false-d183779e0">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:telecom
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:telecom"
         id="d183277e229-false-d183789e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIDocumentationOf): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIDocumentationOf): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson"
         id="d183277e253-false-d183815e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(eHDSIDocumentationOf): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIDocumentationOf): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:name) &gt;= 1">(eHDSIDocumentationOf): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:name) &lt;= 1">(eHDSIDocumentationOf): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson/hl7:name
Item: (eHDSIDocumentationOf)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson/hl7:name"
         id="d183277e259-false-d183839e0">
      <extends rule="PN"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(eHDSIDocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="elmcount"
           value="count(hl7:family | hl7:given | hl7:prefix | hl7:suffix)"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="$elmcount &gt;= 2">(eHDSIDocumentationOf): choice (hl7:family  or  hl7:given  or  hl7:prefix  or  hl7:suffix) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:family) &gt;= 1">(eHDSIDocumentationOf): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.105-2020-10-06T094236.html"
              test="count(hl7:given) &gt;= 1">(eHDSIDocumentationOf): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:family
Item: (eHDSIDocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:given
Item: (eHDSIDocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (eHDSIDocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (eHDSIDocumentationOf)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.105
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization
Item: (eHDSIDocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &gt;= 1">(eHDSIOrganization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:id) &lt;= 1">(eHDSIOrganization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &gt;= 1">(eHDSIOrganization): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:name) &lt;= 1">(eHDSIOrganization): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:telecom) &gt;= 1">(eHDSIOrganization): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &gt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:addr[hl7:country]) &lt;= 1">(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:id
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:name
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="string(@nullFlavor) = ('NI') or not(@nullFlavor)">(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]
Item: (eHDSIOrganization)
-->
   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]">
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="@nullFlavor or hl7:*">(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:city) &lt;= 1">(eHDSIOrganization): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:postalCode) &lt;= 1">(eHDSIOrganization): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:state) &lt;= 1">(eHDSIOrganization): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &gt;= 1">(eHDSIOrganization): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html"
              test="count(hl7:country) &lt;= 1">(eHDSIOrganization): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:streetAddressLine
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:city
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:postalCode
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:state
Item: (eHDSIOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.111
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity[hl7:representedOrganization]/hl7:representedOrganization/hl7:addr[hl7:country]/hl7:country
Item: (eHDSIOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]"
         id="d183924e260-false-d184116e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="string(@typeCode) = ('XFRM')">(eHDSIRelatedDocument): The value for typeCode SHALL be 'XFRM'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:parentDocument) &gt;= 1">(eHDSIRelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:parentDocument) &lt;= 1">(eHDSIRelatedDocument): element hl7:parentDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument"
         id="d183924e264-false-d184136e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(eHDSIRelatedDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(eHDSIRelatedDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:id) &gt;= 1">(eHDSIRelatedDocument): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(eHDSIRelatedDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:text) &lt;= 1">(eHDSIRelatedDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:setId) &lt;= 1">(eHDSIRelatedDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="count(hl7:versionNumber) &lt;= 1">(eHDSIRelatedDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:id"
         id="d183924e270-false-d184183e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
         id="d183924e278-false-d184194e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(eHDSIRelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:text"
         id="d183924e283-false-d184210e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:setId"
         id="d183924e286-false-d184220e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.11.10.107
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (eHDSIRelatedDocument)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber"
         id="d183924e288-false-d184230e0">
      <extends rule="INT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT')">(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(eHDSIRelatedDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]"
         id="d42e12482-false-d184243e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]"
         id="d42e12484-false-d184259e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="string(@classCode) = ('DOCBODY')">(eHDSIOrCDHospitalDischargeReport): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="string(@moodCode) = ('EVN')">(eHDSIOrCDHospitalDischargeReport): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIOrCDHospitalDischargeReport): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]
Item: (eHDSIOrCDHospitalDischargeReport)
-->

   <rule fpi="RULC-1"
         context="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]"
         id="d42e12490-false-d184283e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="string(@mediaType) = ('application/pdf')">(eHDSIOrCDHospitalDischargeReport): The value for mediaType SHALL be 'application/pdf'. Found: "<value-of select="@mediaType"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="string(@representation) = ('B64')">(eHDSIOrCDHospitalDischargeReport): The value for representation SHALL be 'B64'. Found: "<value-of select="@representation"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.9-2022-09-12T134030.html"
              test="count(hl7:reference) = 0">(eHDSIOrCDHospitalDischargeReport): element hl7:reference MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.9
Context: /hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.9']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]/hl7:reference
Item: (eHDSIOrCDHospitalDischargeReport)
-->
</pattern>

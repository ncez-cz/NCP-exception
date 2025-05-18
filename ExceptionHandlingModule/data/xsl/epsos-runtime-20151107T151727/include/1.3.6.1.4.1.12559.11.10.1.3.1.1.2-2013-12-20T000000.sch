<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Name: epSOS-eDispensation
Description: 
                 
                     epSOS eDispensation Template 
                 
                 The implementers must be familiar with the context of the project, as it shall not be repeated in this document. The implementers must also be familiar with the content of the following documents: 
                 
                     CDA Release 2.0 Normative Web Edition, May, 2005 
                     HL7 Implementation Guide: CDA Release 2 – Continuity of Care Document (CCD), HL7, April 1, 2007. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination Technical Framework, Volume 1 and Volume 2- Revision 5, IHE International, August 10, 2009. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination CDA Content Modules- Trial Implementation Supplement, August 10, 2009. 
                     HL7 Implementation Guide for CDA Release 2: History and Physical (H&P) Notes, HL7, July 16, 2008. 
                 
              
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']"
         id="tmp-r-5a8d4b72-bc4e-411a-83f1-405fb022df9b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:realmCode)&gt;=1 and not(hl7:realmCode/@nullFlavor)">(epSOS-eD): element hl7:realmCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:realmCode)&lt;=1">(epSOS-eD): element hl7:realmCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1 and not(hl7:typeId[@root='2.16.840.1.113883.1.3']/@nullFlavor)">(epSOS-eD): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(epSOS-eD): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/@nullFlavor)">(epSOS-eD): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2'])&lt;=1">(epSOS-eD): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(epSOS-eD): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOS-eD): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(epSOS-eD): element hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(epSOS-eD): element hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(epSOS-eD): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(epSOS-eD): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(epSOS-eD): element hl7:effectiveTime is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(epSOS-eD): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOS-eD): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOS-eD): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 and not(hl7:languageCode/@nullFlavor)">(epSOS-eD): element hl7:languageCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOS-eD): element hl7:languageCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:setId)&lt;=1">(epSOS-eD): element hl7:setId appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(epSOS-eD): element hl7:versionNumber appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&gt;=1 and not(hl7:recordTarget/@nullFlavor)">(epSOS-eD): element hl7:recordTarget is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&lt;=1">(epSOS-eD): element hl7:recordTarget appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:author)&gt;=1 and not(hl7:author/@nullFlavor)">(epSOS-eD): element hl7:author is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:custodian)&gt;=1 and not(hl7:custodian/@nullFlavor)">(epSOS-eD): element hl7:custodian is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:custodian)&lt;=1">(epSOS-eD): element hl7:custodian appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:legalAuthenticator)&gt;=1 and not(hl7:legalAuthenticator/@nullFlavor)">(epSOS-eD): element hl7:legalAuthenticator is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:inFulfillmentOf)&gt;=1 and not(hl7:inFulfillmentOf/@nullFlavor)">(epSOS-eD): element hl7:inFulfillmentOf is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:inFulfillmentOf)&lt;=1">(epSOS-eD): element hl7:inFulfillmentOf appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&gt;=1 and not(hl7:relatedDocument/@nullFlavor)">(epSOS-eD): element hl7:relatedDocument is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&lt;=1">(epSOS-eD): element hl7:relatedDocument appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:component)&gt;=1 and not(hl7:component/@nullFlavor)">(epSOS-eD): element hl7:component is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:component)&lt;=1">(epSOS-eD): element hl7:component appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:realmCode
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:realmCode"
         id="tmp-r-96d97c3d-9229-4563-9200-7656e1d038cc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:typeId[@root='2.16.840.1.113883.1.3']"
         id="tmp-r-1627806d-0ddf-480d-ac24-5ac6324d74f5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(epSOS-eD): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@extension)=('POCD_HD000040')">(epSOS-eD): The value for @extension SHALL be 'POCD_HD000040'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']"
         id="tmp-r-05a547d5-e9f0-4d95-8f68-7d541a7b3200">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.1.2')">(epSOS-eD): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.110
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:id
Item: (epSOSCDAId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-f51b4e08-ba7a-4386-9fe9-7fee891ae585">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')">(epSOS-eD): The element value SHALL be one of 'code '60593-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="@displayName">(epSOS-eD): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:title
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:title"
         id="tmp-r-da5ae146-0fd2-4910-a74b-f4954027cfde">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:effectiveTime
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:effectiveTime"
         id="tmp-r-18b25e5e-5a82-47d9-808a-dd3da705d95e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-15c9350b-cd65-4e5b-a8cb-744dabd47dae">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOS-eD): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOS-eD): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:languageCode
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:languageCode"
         id="tmp-r-ab792966-819a-4589-a4f2-9f939609bb8c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eD): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-eD): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
      <assert role="error" test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-eD): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.108
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:setId
Item: (epSOSCDAsetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:versionNumber
Item: (epSOS-eD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget"
         id="tmp-r-5fb5027d-5535-491a-af0a-4f2c560ba6ae">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@typeCode)=('RCT') or not(@typeCode)">(epSOSCDArecordTarget): The value for @typeCode SHALL be 'RCT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(epSOSCDArecordTarget): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:patientRole)&gt;=1 and not(hl7:patientRole/@nullFlavor)">(epSOSCDArecordTarget): element hl7:patientRole is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:patientRole)&lt;=1">(epSOSCDArecordTarget): element hl7:patientRole appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole"
         id="tmp-r-73dd1ccf-99d9-4364-b97f-c5217a4bee64">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@classCode)=('PAT') or not(@classCode)">(epSOSCDArecordTarget): The value for @classCode SHALL be 'PAT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDArecordTarget): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDArecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:addr)&lt;=1">(epSOSCDArecordTarget): element hl7:addr appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDArecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']])&gt;=1 and not(hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/@nullFlavor)">(epSOSCDArecordTarget): element hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']])&lt;=1">(epSOSCDArecordTarget): element hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:id
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:id"
         id="tmp-r-c9280419-16d8-4bc9-a866-98308db48fb0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:addr"
         id="tmp-r-6ac6cd82-ab4b-4927-b857-43990b91cfd2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for @nullFlavor SHALL be 'NI'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:city)&lt;=1">(epSOSCDArecordTarget): element hl7:city appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:postalCode)&lt;=1">(epSOSCDArecordTarget): element hl7:postalCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:state)&lt;=1">(epSOSCDArecordTarget): element hl7:state appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:country)&lt;=1">(epSOSCDArecordTarget): element hl7:country appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:telecom"
         id="tmp-r-8bdcd842-174b-4ec8-b240-7b67164d0122">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDArecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for @nullFlavor SHALL be 'NI'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="tmp-r-9a4c76f5-4199-44a3-802f-787070df1bd6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(epSOSCDArecordTarget): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDArecordTarget): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOSCDArecordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOSCDArecordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:birthTime)&gt;=1 and not(hl7:birthTime/@nullFlavor)">(epSOSCDArecordTarget): element hl7:birthTime is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:birthTime)&lt;=1">(epSOSCDArecordTarget): element hl7:birthTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCommunication)&gt;=1 ">(epSOSCDArecordTarget): element hl7:languageCommunication is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name"
         id="tmp-r-24149112-b4c9-40aa-b7fa-bb5ceaef5bde">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:family)&gt;=1 and not(hl7:family/@nullFlavor)">(epSOSCDArecordTarget): element hl7:family is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:given)&gt;=1 and not(hl7:given/@nullFlavor)">(epSOSCDArecordTarget): element hl7:given is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:prefix
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-ab8bc086-cea0-43d7-ac8c-36e9a56177b6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDArecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.34 epSOSAdministrativeGender (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound or @nullFlavor=('UNK')">(epSOSCDArecordTarget): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.34 epSOSAdministrativeGender (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime"
         id="tmp-r-17a42665-6b89-4566-a75e-84d4162dad96">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-8dff0f59-6077-43b7-83a4-3b8db8d23d3f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@classCode)=('GUARD')">(epSOSCDArecordTarget): The value for @classCode SHALL be 'GUARD'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/@nullFlavor)">(epSOSCDArecordTarget): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'])&lt;=1">(epSOSCDArecordTarget): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDArecordTarget): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:addr)&lt;=1">(epSOSCDArecordTarget): element hl7:addr appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDArecordTarget): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:guardianPerson)&gt;=1 ">(epSOSCDArecordTarget): element hl7:guardianPerson is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:guardianPerson)&lt;=1">(epSOSCDArecordTarget): element hl7:guardianPerson appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-cedcfa42-a354-4d38-87dc-a8296e2bd114">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(epSOSCDArecordTarget): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr"
         id="tmp-r-349e3840-c776-4a36-bdda-567519a71393">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for @nullFlavor SHALL be 'NI'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:city)&lt;=1">(epSOSCDArecordTarget): element hl7:city appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:postalCode)&lt;=1">(epSOSCDArecordTarget): element hl7:postalCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:state)&lt;=1">(epSOSCDArecordTarget): element hl7:state appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:country)&lt;=1">(epSOSCDArecordTarget): element hl7:country appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom"
         id="tmp-r-867cf207-ad5a-4fe3-87f0-2e9d83f64092">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDArecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NI') or not(@nullFlavor)">(epSOSCDArecordTarget): The value for @nullFlavor SHALL be 'NI'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson"
         id="tmp-r-0bb471ab-d6e6-4f78-b954-3b03c26e745b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name"
         id="tmp-r-20447b0e-0bde-4c9c-bbe4-32f26e789424">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
      <let name="elmcount" value="count(hl7:family|hl7:given)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="$elmcount&gt;=1">(epSOSCDArecordTarget): choice (hl7:family or hl7:given) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:family)&gt;=1 ">(epSOSCDArecordTarget): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:given)&gt;=1 ">(epSOSCDArecordTarget): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication"
         id="tmp-r-88715654-72d9-4a0e-838e-b4d62be61fd9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 ">(epSOSCDArecordTarget): element hl7:languageCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOSCDArecordTarget): element hl7:languageCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode"
         id="tmp-r-8368e736-350f-4661-bca5-547257ef8e89">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOSCDArecordTarget): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
      <assert role="error" test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOSCDArecordTarget): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author"
         id="tmp-r-30bc8559-c26d-4157-ac45-90a99f59dbf7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="string(@typeCode)=('AUT') or not(@typeCode)">(epSOSCDAauthor): The value for @typeCode SHALL be 'AUT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(epSOSCDAauthor): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:functionCode)&lt;=1">(epSOSCDAauthor): element hl7:functionCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:time)&gt;=1 ">(epSOSCDAauthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(epSOSCDAauthor): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1 ">(epSOSCDAauthor): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(epSOSCDAauthor): element hl7:assignedAuthor appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:functionCode
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:functionCode"
         id="tmp-r-837f7355-582b-47fe-ac40-3c7f4a233cb1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAauthor): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAauthor): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:time
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:time"
         id="tmp-r-76537790-6a1a-4ddf-bfdb-f4ae0d7ead0c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor"
         id="tmp-r-7648611e-4cc7-4955-b9ba-f990032e8d9d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(epSOSCDAauthor): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthor): If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for "ClinicalDocument/author/assignedAuthor/id/@nullFlavor" SHALL be "NA" "Not applicable" 2.16.840.1.113883.5.1008 NullFlavor STATIC.</assert>
      <assert role="error"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthor): If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for "ClinicalDocument/author/assignedAuthor/id/@nullFlavor" SHALL be "NA" "Not applicable" 2.16.840.1.113883.5.1008 NullFlavor STATIC.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAauthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAauthor): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDAauthor): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAauthor): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="$elmcount&lt;=1">(epSOSCDAauthor): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&gt;=1 ">(epSOSCDAauthor): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(epSOSCDAauthor): element hl7:representedOrganization appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:id
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:id"
         id="tmp-r-5359e028-1abc-41e9-8901-5a823206a252">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(epSOSCDAauthor): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:code
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:code"
         id="tmp-r-bff8f1e6-7068-4c12-aeca-06a042cbf5ac">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-84861191-1bec-4326-a295-7786b8907731">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-05ff472d-5e23-4a48-aa6f-9229afd5d222">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDAauthor): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="tmp-r-9508bc57-0ebc-43c3-bcfc-aedd023eb6ab">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(epSOSCDAauthor): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAauthor): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAauthor): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAauthor): element hl7:name appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name"
         id="tmp-r-5015b3b5-108a-4578-828a-08d2f56276bb">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:family)&gt;=1 ">(epSOSCDAauthor): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:given)&gt;=1 ">(epSOSCDAauthor): element hl7:given is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:prefix)&gt;=1 ">(epSOSCDAauthor): element hl7:prefix is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="count(hl7:suffix)&gt;=1 ">(epSOSCDAauthor): element hl7:suffix is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.104
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian"
         id="tmp-r-c0d9b036-94ba-4a0c-b2d3-27150e6d8aff">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@typeCode)=('CST') or not(@typeCode)">(epSOSCDAcustodian): The value for @typeCode SHALL be 'CST'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="count(hl7:assignedCustodian)&gt;=1 ">(epSOSCDAcustodian): element hl7:assignedCustodian is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="count(hl7:assignedCustodian)&lt;=1">(epSOSCDAcustodian): element hl7:assignedCustodian appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.104
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian"
         id="tmp-r-47f0e6c7-929a-4ba7-8e83-4698f7ad441a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(epSOSCDAcustodian): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="count(hl7:representedCustodianOrganization)&gt;=1 ">(epSOSCDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="count(hl7:representedCustodianOrganization)&lt;=1">(epSOSCDAcustodian): element hl7:representedCustodianOrganization appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.104
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAcustodian)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization">
      <extends rule="tmp-r-b25a99ab-c500-45b7-a7d5-c9a22bf1f0f4"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(epSOSCDAcustodian): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAcustodian): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAOrganization)
-->
   <rule id="tmp-r-b25a99ab-c500-45b7-a7d5-c9a22bf1f0f4" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator"
         id="tmp-r-2435d128-d658-47b2-bc67-03adee3537fb">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:time)&gt;=1 and not(hl7:time/@nullFlavor)">(epSOSCDAlegalAuthenticator): element hl7:time is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(epSOSCDAlegalAuthenticator): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:signatureCode)&lt;=1">(epSOSCDAlegalAuthenticator): element hl7:signatureCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(epSOSCDAlegalAuthenticator): element hl7:assignedEntity appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:time
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:time"
         id="tmp-r-a2ee6bbf-d6dd-4c5c-adfe-3fec1113571d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:signatureCode
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:signatureCode"
         id="tmp-r-e8d2dc5a-8f32-400f-96e8-a1436b41cbaf">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(epSOSCDAlegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAlegalAuthenticator): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity"
         id="tmp-r-b382025c-3160-4f43-8740-2a1217d649fa">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(epSOSCDAlegalAuthenticator): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOSCDAlegalAuthenticator): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:assignedPerson is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(epSOSCDAlegalAuthenticator): element hl7:assignedPerson appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&gt;=1 and not(hl7:representedOrganization/@nullFlavor)">(epSOSCDAlegalAuthenticator): element hl7:representedOrganization is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(epSOSCDAlegalAuthenticator): element hl7:representedOrganization appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr"
         id="tmp-r-6b775a44-77bf-494f-bceb-ecb0536cba75">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-e3fd554e-317f-4739-8350-ce4fd8f7427c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson">
      <extends rule="tmp-r-b0b80c3e-59ad-44c9-bcf4-be8e0fb04935"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(epSOSCDAlegalAuthenticator): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAlegalAuthenticator): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAlegalAuthenticator): element hl7:name appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="tmp-r-aee1c18a-3d1c-40ff-9385-efb6e1d6255d"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:family)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:given)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:given is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:prefix)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:prefix is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="count(hl7:suffix)&gt;=1 ">(epSOSCDAlegalAuthenticator): element hl7:suffix is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule id="tmp-r-b0b80c3e-59ad-44c9-bcf4-be8e0fb04935" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule id="tmp-r-aee1c18a-3d1c-40ff-9385-efb6e1d6255d" abstract="true">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.115
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf"
         id="tmp-r-9f5b3492-663b-438e-962e-50ddbff3d9ac">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="string(@typeCode)=('FLFS') or not(@typeCode)">(CDAinFulfillmentOf): The value for @typeCode SHALL be 'FLFS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="count(hl7:order)&gt;=1 ">(CDAinFulfillmentOf): element hl7:order is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="count(hl7:order)&lt;=1">(CDAinFulfillmentOf): element hl7:order appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.115
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order"
         id="tmp-r-47d1f364-3ef4-4730-bd24-076e073267ef">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="string(@classCode)=('ACT') or not(@classCode)">(CDAinFulfillmentOf): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="string(@moodCode)=('RQO')">(CDAinFulfillmentOf): The value for @moodCode SHALL be 'RQO'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(CDAinFulfillmentOf): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAinFulfillmentOf): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="count(hl7:priorityCode)&lt;=1">(CDAinFulfillmentOf): element hl7:priorityCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.115
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order/hl7:id
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order/hl7:id"
         id="tmp-r-7e5197de-d996-4f3f-9d5f-965b47e0cfe8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.115
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order/hl7:code
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order/hl7:code"
         id="tmp-r-092fa1b3-830e-46c8-ba6e-792737ccfe78">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAinFulfillmentOf): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.115
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order/hl7:priorityCode
Item: (CDAinFulfillmentOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:inFulfillmentOf/hl7:order/hl7:priorityCode"
         id="tmp-r-4bc6243c-66ed-4af7-a845-83f72365c57c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAinFulfillmentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.115-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAinFulfillmentOf): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument"
         id="tmp-r-44e13e2b-6a33-44b9-96e2-818bb3203039">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="@typeCode">(epSOSCDArelatedDocument): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(epSOSCDArelatedDocument): Attribute @typeCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.11610-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(epSOSCDArelatedDocument): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.11610' x_ActRelationshipDocument (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="count(hl7:parentDocument)&gt;=1 ">(epSOSCDArelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="count(hl7:parentDocument)&lt;=1">(epSOSCDArelatedDocument): element hl7:parentDocument appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument"
         id="tmp-r-a0a80a28-7c31-457b-bd2a-d6d42a349f5f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="string(@classCode)=('DOCCLIN') or not(@classCode)">(epSOSCDArelatedDocument): The value for @classCode SHALL be 'DOCCLIN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(epSOSCDArelatedDocument): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDArelatedDocument): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDArelatedDocument): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(epSOSCDArelatedDocument): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="count(hl7:setId)&lt;=1">(epSOSCDArelatedDocument): element hl7:setId appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(epSOSCDArelatedDocument): element hl7:versionNumber appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:id
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:id"
         id="tmp-r-3dff6e89-8b17-42c1-95b6-6c293fd088dd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:code
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:code"
         id="tmp-r-2909a80c-d4b2-470d-be2d-4ceb99c268b3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(epSOSCDArelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:text
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:text"
         id="tmp-r-76cfef1a-4fd1-4e1b-8dd6-3e99d0d46b80">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:setId
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:setId"
         id="tmp-r-8de3f8c4-a173-456e-961c-74f5684652e4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber"
         id="tmp-r-fa3f3f3b-0560-4f5c-a1ec-91628a7eefe4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(epSOSCDArelatedDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:component
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:component"
         id="tmp-r-d2cc93e0-a9a0-4751-85de-33928534c036">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&gt;=1 and not(hl7:structuredBody/@nullFlavor)">(epSOS-eD): element hl7:structuredBody is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&lt;=1">(epSOS-eD): element hl7:structuredBody appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:component/hl7:structuredBody
Item: (epSOS-eD)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:component/hl7:structuredBody"
         id="tmp-r-af5bfa28-a389-4743-840a-6baebb558233">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@classCode)=('DOCBODY') or not(@classCode)">(epSOS-eD): The value for @classCode SHALL be 'DOCBODY'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']])&gt;=1 ">(epSOS-eD): element hl7:component[hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.2
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]
Item: (epSOS-eD)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='2.16.840.1.113883.10.20.1.8' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.2']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.2-2013-12-20T000000.html"
              test="string(@typeCode)=('COMP') or not(@typeCode)">(epSOS-eD): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>

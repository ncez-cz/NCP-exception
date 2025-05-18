<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Name: epSOS-ePrescription
Description: 
                 
                     epSOS ePrescription Template 
                 
                 The implementers must be familiar with the context of the project, as it shall not be repeated in this document. The implementers must also be familiar with the content of the following documents: 
                 
                     CDA Release 2.0 Normative Web Edition, May, 2005 
                     HL7 Implementation Guide: CDA Release 2 – Continuity of Care Document (CCD), HL7, April 1, 2007. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination Technical Framework, Volume 1 and Volume 2- Revision 5, IHE International, August 10, 2009. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination CDA Content Modules- Trial Implementation Supplement, August 10, 2009. 
                     HL7 Implementation Guide for CDA Release 2: History and Physical (H&P) Notes, HL7, July 16, 2008. 
                 
              
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000">
   <title>epSOS-ePrescription</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /
Item: (epSOS-eP)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']"
         id="tmp-r-4b664ccb-c519-457d-bd95-7097cba277e1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:realmCode)&gt;=1 and not(hl7:realmCode/@nullFlavor)">(epSOS-eP): element hl7:realmCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:realmCode)&lt;=1">(epSOS-eP): element hl7:realmCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1 and not(hl7:typeId[@root='2.16.840.1.113883.1.3']/@nullFlavor)">(epSOS-eP): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(epSOS-eP): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/@nullFlavor)">(epSOS-eP): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1'])&lt;=1">(epSOS-eP): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(epSOS-eP): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOS-eP): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(epSOS-eP): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(epSOS-eP): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(epSOS-eP): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(epSOS-eP): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(epSOS-eP): element hl7:effectiveTime is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(epSOS-eP): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOS-eP): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOS-eP): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 and not(hl7:languageCode/@nullFlavor)">(epSOS-eP): element hl7:languageCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOS-eP): element hl7:languageCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:setId)&lt;=1">(epSOS-eP): element hl7:setId appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(epSOS-eP): element hl7:versionNumber appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&gt;=1 and not(hl7:recordTarget/@nullFlavor)">(epSOS-eP): element hl7:recordTarget is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&lt;=1">(epSOS-eP): element hl7:recordTarget appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:author)&gt;=1 and not(hl7:author/@nullFlavor)">(epSOS-eP): element hl7:author is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:custodian)&gt;=1 and not(hl7:custodian/@nullFlavor)">(epSOS-eP): element hl7:custodian is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:custodian)&lt;=1">(epSOS-eP): element hl7:custodian appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:legalAuthenticator)&gt;=1 and not(hl7:legalAuthenticator/@nullFlavor)">(epSOS-eP): element hl7:legalAuthenticator is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&gt;=1 and not(hl7:relatedDocument/@nullFlavor)">(epSOS-eP): element hl7:relatedDocument is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&lt;=1">(epSOS-eP): element hl7:relatedDocument appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:component)&gt;=1 and not(hl7:component/@nullFlavor)">(epSOS-eP): element hl7:component is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:component)&lt;=1">(epSOS-eP): element hl7:component appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:realmCode
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:realmCode"
         id="tmp-r-5fb4a681-0763-4c99-ae05-393031e0dbd9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:typeId[@root='2.16.840.1.113883.1.3']"
         id="tmp-r-b1bc27ac-3e3c-423d-94f0-6790f5f1a988">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(epSOS-eP): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="string(@extension)=('POCD_HD000040')">(epSOS-eP): The value for @extension SHALL be 'POCD_HD000040'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']"
         id="tmp-r-fafe3bd9-5c83-4bda-b2a2-6e4b2798e42c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.1.1')">(epSOS-eP): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.110
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:id
Item: (epSOSCDAId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-4a6e5684-2bae-424e-a9c9-596647613412">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')">(epSOS-eP): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="@displayName">(epSOS-eP): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:title
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:title"
         id="tmp-r-532cae5c-864b-4441-bfbe-6e6c05d888c0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:effectiveTime
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:effectiveTime"
         id="tmp-r-41bb901b-7729-4106-92d8-aff170856fa5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-c964c978-d383-4e18-9e1b-dd9062a96826">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOS-eP): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOS-eP): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:languageCode
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:languageCode"
         id="tmp-r-23296bd6-f8b7-4d1d-942b-6d334ebbe3f2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-eP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-eP): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
      <assert role="error" test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-eP): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.108
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:setId
Item: (epSOSCDAsetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:versionNumber
Item: (epSOS-eP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget"
         id="tmp-r-b49824ff-a0ff-4a67-b810-81a44d6e0aaf">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole"
         id="tmp-r-6c368fce-0468-4424-b9b4-222d0cbe77c6">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:id
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:id"
         id="tmp-r-5c53e4bb-68a2-4b79-a896-4842cb25f35a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:addr"
         id="tmp-r-59ad2fa4-c167-4bec-b34e-4ca168fbba1e">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:telecom"
         id="tmp-r-12f11ba8-2737-464c-bae1-e67fd91e43e2">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="tmp-r-e3d325b3-51db-42e4-b33f-22e5682900bf">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name"
         id="tmp-r-d7d93bf1-2713-48c6-b447-aa12f1620eba">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:prefix
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-bf738153-e402-4449-ac54-8e74027981dc">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime"
         id="tmp-r-053ead22-6d6a-441e-a1e2-0306a4c15c50">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-9c6245ba-99d5-4537-9a8f-c5995949f998">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-a1cd8526-460d-4474-8674-31ae7d46dc3a">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr"
         id="tmp-r-668e3a3e-4c5c-4660-9019-8cd5b5737692">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom"
         id="tmp-r-a4847bce-976f-47f5-b10e-1aa7ff1b5188">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson"
         id="tmp-r-395943ba-f7e5-46d2-b75a-abf62e0ecb2b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name"
         id="tmp-r-ac58206e-5259-4fd8-a311-2c321483cb97">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication"
         id="tmp-r-e3526b5d-1648-47ff-8b59-97808f7a26a8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 ">(epSOSCDArecordTarget): element hl7:languageCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOSCDArecordTarget): element hl7:languageCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode"
         id="tmp-r-d9c0b17c-f015-4a3c-a7bf-97368c60e32f">
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
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author"
         id="tmp-r-834f4cf9-85f8-44ea-a4d6-f1c68d6ba192">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@typeCode)=('AUT') or not(@typeCode)">(epSOSCDAauthorPrescriber): The value for @typeCode SHALL be 'AUT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(epSOSCDAauthorPrescriber): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(epSOSCDAauthorPrescriber): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(epSOSCDAauthorPrescriber): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:time)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:assignedAuthor appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-de21d952-d679-4a18-8b09-9e3422bd9a87">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAauthorPrescriber): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAauthorPrescriber): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:time
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:time"
         id="tmp-r-3887c934-4d0a-41e6-bc96-044732549f8c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor"
         id="tmp-r-0a94982f-3498-4967-b2cc-adb858b35f18">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(epSOSCDAauthorPrescriber): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthorPrescriber): If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for "ClinicalDocument/author/assignedAuthor/id/@NullFlavor" SHALL be "NA" "Not applicable" 2.16.840.1.113883.5.1008 NullFlavor STATIC.</assert>
      <assert role="error"
              test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice">(epSOSCDAauthorPrescriber): If assignedAuthor has an associated representedOrganization with no assignedPerson or assignedAuthoringDevice, then the value for "ClinicalDocument/author/assignedAuthor/id/@NullFlavor" SHALL be "NA" "Not applicable" 2.16.840.1.113883.5.1008 NullFlavor STATIC.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&gt;=1 and not(hl7:assignedPerson/@nullFlavor)">(epSOSCDAauthorPrescriber): element hl7:assignedPerson is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:assignedPerson appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:representedOrganization appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:id
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:id"
         id="tmp-r-8c6a6459-c74e-4a4c-9589-68f4e6faf2f3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(epSOSCDAauthorPrescriber): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:code
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:code"
         id="tmp-r-71a0b372-4972-4a01-904c-3c8b16ede011">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-03572b97-6fd9-4f4c-8f4d-14f18e47c284">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-8ff3f2c8-b764-4e4e-9f5a-9a4a2c52c185">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDAauthorPrescriber): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="tmp-r-3665676e-01c5-46f7-9d7a-e46322a1dd72">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(epSOSCDAauthorPrescriber): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAauthorPrescriber): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAauthorPrescriber): element hl7:name appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthorPrescriber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name"
         id="tmp-r-e7f2f622-a05b-4ef0-9856-4c53f25f5de6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:family)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:given)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:given is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:prefix)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:prefix is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.103-2013-12-20T000000.html"
              test="count(hl7:suffix)&gt;=1 ">(epSOSCDAauthorPrescriber): element hl7:suffix is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthorPrescriber)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.103
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAauthorPrescriber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.104
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian"
         id="tmp-r-6fa1bc8b-2a27-4fa2-8428-09f70c2710e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian"
         id="tmp-r-f084dc84-b614-407b-9417-a8a352e85277">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAcustodian)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization">
      <extends rule="tmp-r-84e6dc3d-b155-42a5-9a74-8f787fb04ec7"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(epSOSCDAcustodian): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAcustodian): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAOrganization)
-->
   <rule id="tmp-r-84e6dc3d-b155-42a5-9a74-8f787fb04ec7" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator"
         id="tmp-r-e970807d-2f64-4e3a-adf2-d2709c064d1c">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:time
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:time"
         id="tmp-r-4bc85ce6-c926-4c02-a891-dd46e5b364f3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:signatureCode
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:signatureCode"
         id="tmp-r-99fd1ba1-c985-4cf7-93ca-ef5cab8787eb">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity"
         id="tmp-r-1273789e-47a6-40ef-9ed9-325870a5a861">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr"
         id="tmp-r-5d664c26-6850-4805-bcf4-fc523df5da5d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-e22b28e8-b199-4a16-ac6f-7c3563d3f46b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson">
      <extends rule="tmp-r-df82a73b-4c6d-400e-86a9-6a583f48edce"/>
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="tmp-r-6241c92d-bd2f-4c1f-8be6-c20be9e16342"/>
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule id="tmp-r-df82a73b-4c6d-400e-86a9-6a583f48edce" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule id="tmp-r-6241c92d-bd2f-4c1f-8be6-c20be9e16342" abstract="true">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument"
         id="tmp-r-909ad4a9-53af-4d8d-89da-46b76f7105ac">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument"
         id="tmp-r-a75ebc3f-0538-48e9-87b9-53dddd34adf3">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:id
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:id"
         id="tmp-r-406aa129-5c98-4d2a-8b44-453862926de1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:code
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:code"
         id="tmp-r-33716d10-54ba-4920-9a5c-9e72d40a844c">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:text
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:text"
         id="tmp-r-f3aee0c2-4e60-4ea5-9973-4b7c67b88c88">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:setId
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:setId"
         id="tmp-r-47da3b86-63ea-41ef-aeca-997e8b6b5848">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber"
         id="tmp-r-ff8dbcf0-67a7-4216-aba4-988626bbd138">
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
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:component
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:component"
         id="tmp-r-541baa22-c49d-41a4-bcec-337760320c3b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&gt;=1 and not(hl7:structuredBody/@nullFlavor)">(epSOS-eP): element hl7:structuredBody is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&lt;=1">(epSOS-eP): element hl7:structuredBody appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:component/hl7:structuredBody
Item: (epSOS-eP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:component/hl7:structuredBody"
         id="tmp-r-2c8ed906-df89-43a2-bc45-d2f3ecfecc14">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="string(@classCode)=('DOCBODY') or not(@classCode)">(epSOS-eP): The value for @classCode SHALL be 'DOCBODY'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.1-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']])&gt;=1 ">(epSOS-eP): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.1
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.1']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]
Item: (epSOS-eP)
--></pattern>

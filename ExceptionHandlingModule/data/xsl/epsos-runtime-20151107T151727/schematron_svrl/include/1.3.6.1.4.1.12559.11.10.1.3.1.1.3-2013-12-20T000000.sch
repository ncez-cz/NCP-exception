<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Name: epSOS-Patient Summary
Description: 
                 
                     epSOS Patient Summary Template 
                 
                 The implementers must be familiar with the context of the project, as it shall not be repeated in this document. The implementers must also be familiar with the content of the following documents: 
                 
                     CDA Release 2.0 Normative Web Edition, May, 2005 
                     HL7 Implementation Guide: CDA Release 2 – Continuity of Care Document (CCD), HL7, April 1, 2007. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination Technical Framework, Volume 1 and Volume 2- Revision 5, IHE International, August 10, 2009. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination CDA Content Modules- Trial Implementation Supplement, August 10, 2009. 
                     HL7 Implementation Guide for CDA Release 2: History and Physical (H&P) Notes, HL7, July 16, 2008. 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000">
   <title>epSOS-Patient Summary</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']"
         id="tmp-r-ddc557df-92f3-4b1a-bb30-10482cbdc64d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:realmCode)&gt;=1 and not(hl7:realmCode/@nullFlavor)">(epSOS-PS): element hl7:realmCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:realmCode)&lt;=1">(epSOS-PS): element hl7:realmCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1 and not(hl7:typeId[@root='2.16.840.1.113883.1.3']/@nullFlavor)">(epSOS-PS): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(epSOS-PS): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/@nullFlavor)">(epSOS-PS): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3'])&lt;=1">(epSOS-PS): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(epSOS-PS): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOS-PS): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(epSOS-PS): element hl7:code[(@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:code[(@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(epSOS-PS): element hl7:code[(@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(epSOS-PS): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(epSOS-PS): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(epSOS-PS): element hl7:effectiveTime is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(epSOS-PS): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOS-PS): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOS-PS): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 and not(hl7:languageCode/@nullFlavor)">(epSOS-PS): element hl7:languageCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOS-PS): element hl7:languageCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:setId)&lt;=1">(epSOS-PS): element hl7:setId appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(epSOS-PS): element hl7:versionNumber appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&gt;=1 and not(hl7:recordTarget/@nullFlavor)">(epSOS-PS): element hl7:recordTarget is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&lt;=1">(epSOS-PS): element hl7:recordTarget appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:author)&gt;=1 ">(epSOS-PS): element hl7:author is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:custodian)&gt;=1 and not(hl7:custodian/@nullFlavor)">(epSOS-PS): element hl7:custodian is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:custodian)&lt;=1">(epSOS-PS): element hl7:custodian appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:legalAuthenticator)&gt;=1 and not(hl7:legalAuthenticator/@nullFlavor)">(epSOS-PS): element hl7:legalAuthenticator is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:documentationOf)&gt;=1 ">(epSOS-PS): element hl7:documentationOf is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:documentationOf)&lt;=1">(epSOS-PS): element hl7:documentationOf appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&gt;=1 and not(hl7:relatedDocument/@nullFlavor)">(epSOS-PS): element hl7:relatedDocument is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&lt;=1">(epSOS-PS): element hl7:relatedDocument appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component)&gt;=1 and not(hl7:component/@nullFlavor)">(epSOS-PS): element hl7:component is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component)&lt;=1">(epSOS-PS): element hl7:component appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:realmCode
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:realmCode"
         id="tmp-r-67a41078-1f2d-4e77-a8b5-e814e5d847af">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:typeId[@root='2.16.840.1.113883.1.3']"
         id="tmp-r-346c93b3-c47d-4390-84de-a0c449aeb532">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(epSOS-PS): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="string(@extension)=('POCD_HD000040')">(epSOS-PS): The value for @extension SHALL be 'POCD_HD000040'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']"
         id="tmp-r-d5ee9d7b-124a-4c7c-90f3-8e601746db1c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.1.3')">(epSOS-PS): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.110
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:id
Item: (epSOSCDAId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:code[(@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:code[(@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-36cd1020-e1b9-4c68-bff6-05e9cf995aab">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="@nullFlavor or (@code='60591-5' and @codeSystem='2.16.840.1.113883.6.1')">(epSOS-PS): The element value SHALL be one of 'code '60591-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="@displayName">(epSOS-PS): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:title
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:title"
         id="tmp-r-21cc72ce-2c44-4a23-a10d-21bed64293ec">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:effectiveTime
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:effectiveTime"
         id="tmp-r-40a515ad-0df5-45a1-867a-6088ede24741">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-0c4cbd1d-46b3-44ab-a48b-025eb2c6795d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOS-PS): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOS-PS): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:languageCode
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:languageCode"
         id="tmp-r-4db46850-5462-4349-a179-e1aa06f7b154">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-PS): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-PS): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
      <assert role="error" test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-PS): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.108
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:setId
Item: (epSOSCDAsetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:versionNumber
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget"
         id="tmp-r-03008a37-ba19-45a0-82ef-e1ec114b5d60">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole"
         id="tmp-r-cbe0557f-3cf2-4c54-a0d5-4fb810fb5e54">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:id
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:id"
         id="tmp-r-f79a465d-6573-4ae6-bd00-aa483e1d8cf1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:addr"
         id="tmp-r-3569fc55-8523-41e0-a763-4647710b6bb2">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:telecom"
         id="tmp-r-ab50cd0e-69c6-4764-8204-2b849e737d87">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="tmp-r-f2f56598-87fa-4095-aed5-8261754feca6">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name"
         id="tmp-r-18f383a5-a907-448b-9f73-9a856c3ce5c9">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:prefix
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-6303ffae-344f-4954-8da5-b4b8765c0c37">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime"
         id="tmp-r-3f9f6909-25ae-46fd-9d93-d5ddecbbd52b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-ca994e09-9621-4853-9048-17d2c4749dfe">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-6e20686d-a30e-432f-b639-71c5056aa3f8">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr"
         id="tmp-r-aedeea15-78dc-46af-90ad-4d0d11d4047e">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom"
         id="tmp-r-0b062ae2-17e8-4abb-afdb-ca357ec80fda">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson"
         id="tmp-r-209342ab-19e9-47ef-a05a-18649fd760b9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name"
         id="tmp-r-9bb59125-4c6f-4ac8-9c8c-92985ba42bfb">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication"
         id="tmp-r-6e516c02-fa5d-40b2-8146-4853e8c998a7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 ">(epSOSCDArecordTarget): element hl7:languageCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOSCDArecordTarget): element hl7:languageCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode"
         id="tmp-r-c93c5b81-fced-477e-926a-fb155a53095c">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author"
         id="tmp-r-1590666d-10a4-4ed4-b7d7-ae2a9404f242">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:functionCode
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:functionCode"
         id="tmp-r-e691a4d1-e801-4681-97ec-86234d019efd">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:time
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:time"
         id="tmp-r-48a20eb9-29c7-4f52-b2aa-7a05a77807f9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor"
         id="tmp-r-39af682a-b482-41a5-b84e-ad534065e02e">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:id
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:id"
         id="tmp-r-683cce7a-f8fe-4b01-b497-3ef7bf3242b5">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:code
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:code"
         id="tmp-r-457f8265-5572-4bb7-8828-6d04550426ac">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-0312f94e-fe80-4762-ab38-50a99e4d722a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-5f27342d-386a-4bc3-a582-5a8fdfb8b4d1">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="tmp-r-3fd178c4-7764-442a-a95c-08e6872a134d">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name"
         id="tmp-r-39af6cf3-a9a9-4444-bc28-e4338bed0060">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.104
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian"
         id="tmp-r-6dcc9382-9051-40e6-a6f6-2af976332985">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian"
         id="tmp-r-6f29a37a-5142-4463-be3d-4ebcde8c1bbc">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAcustodian)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization">
      <extends rule="tmp-r-b7e6a0d1-965b-4c81-85cb-f8818033f236"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(epSOSCDAcustodian): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAcustodian): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAOrganization)
-->
   <rule id="tmp-r-b7e6a0d1-965b-4c81-85cb-f8818033f236" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator"
         id="tmp-r-f410748f-b14a-408f-a42d-a8dd446fabd6">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:time
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:time"
         id="tmp-r-7e0d7a23-7125-4eac-9e6e-d8d6d093e9a1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:signatureCode
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:signatureCode"
         id="tmp-r-be998e3e-fb6e-4298-9adb-382e3d7e6cd7">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity"
         id="tmp-r-721fea1c-ec4c-46ce-b15b-c85ad3f8f510">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr"
         id="tmp-r-4e36cad4-626b-406f-88c1-fa031252c2ff">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-fba94bd7-3720-4b31-b7a4-a9ce39583d56">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson">
      <extends rule="tmp-r-61058928-7121-4992-b7d8-c927ae898011"/>
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="tmp-r-a7c6a562-5b64-445a-ad55-c4233bc37ded"/>
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule id="tmp-r-61058928-7121-4992-b7d8-c927ae898011" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule id="tmp-r-a7c6a562-5b64-445a-ad55-c4233bc37ded" abstract="true">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-df356681-905f-47d8-931a-a24984ac5d5d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="string(@typeCode)=('IND')">R1.8.5: The value for @typeCode SHALL be 'IND'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/@nullFlavor)">(epSOSCDAContactOrPreferredHP): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'])&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:functionCode)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:functionCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:time appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-f06dfd78-6892-4831-b7f1-09a61d7d2696">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(epSOSCDAContactOrPreferredHP): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode"
         id="tmp-r-6a76b1cb-aea7-49f1-ad68-284251445667">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="@nullFlavor or (@code='PCP' and @codeSystem='2.16.840.1.113883.5.88')">(epSOSCDAContactOrPreferredHP): The element value SHALL be one of 'code 'PCP' codeSystem '2.16.840.1.113883.5.88''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time"
         id="tmp-r-f0dec975-da0b-4c60-a1b9-f6d36008de95">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS.EPSOS.TZ.OPT"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity"
         id="tmp-r-1c58c420-1588-41e2-9a8b-9e2f2fe0dcdd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="@classCode">R1.8.6: attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@classCode,' ') return if ($code=('PRS')) then ($code) else () | document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.39-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">R1.8.6: The value for classCode SHALL be selected from code PRS or value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.39' epSOSRoleClass (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:addr)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:addr appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:associatedPerson|hl7:scopingOrganization)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="$elmcount&gt;=1">(epSOSCDAContactOrPreferredHP): choice (hl7:associatedPerson or hl7:scopingOrganization) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="$elmcount&lt;=1">(epSOSCDAContactOrPreferredHP): choice (hl7:associatedPerson or hl7:scopingOrganization) contains too many elements [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:code
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:code"
         id="tmp-r-7400e031-5f4c-45e2-8d6a-f46938add843">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(epSOSCDAContactOrPreferredHP): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr"
         id="tmp-r-6343b383-42f5-4853-87b1-a3c333121cba">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NI') or not(@nullFlavor)">(epSOSCDAContactOrPreferredHP): The value for @nullFlavor SHALL be 'NI'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="@nullFlavor or hl7:*">(epSOSCDAContactOrPreferredHP): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error" test="@nullFlavor or hl7:*">(epSOSCDAContactOrPreferredHP): If addr is not nullflavored at least one sub element has to be provided</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:city)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:city appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:postalCode)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:postalCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:state)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:state appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:country)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:country appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:city
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:postalCode
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:state
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:country
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:telecom
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:telecom"
         id="tmp-r-78f25a50-b12e-4572-88d9-d1bb0640ff3a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(epSOSCDAContactOrPreferredHP): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' epSOSTelecomAddress (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="string(@nullFlavor)=('UNK') or not(@nullFlavor)">(epSOSCDAContactOrPreferredHP): The value for @nullFlavor SHALL be 'UNK'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson"
         id="tmp-r-0e0e6dde-beb5-48e7-8442-d883efd2192b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:name appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name"
         id="tmp-r-ef50b3dc-8133-4461-8100-4803658f3037">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
      <let name="elmcount" value="count(hl7:family|hl7:given)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="$elmcount&gt;=1">(epSOSCDAContactOrPreferredHP): choice (hl7:family or hl7:given) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:family)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:given)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:given is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization"
         id="tmp-r-bc66f190-bf75-4ba9-8161-c5692df20e8b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:name appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization/hl7:name
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization/hl7:name"
         id="tmp-r-f47a9b54-3962-4cfe-8caf-f9b8407522f6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf"
         id="tmp-r-28ed9cd5-7dc8-43c1-8f49-2c25e8b7b883">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="string(@typeCode)=('DOC')">(epSOSCDAdocumentationOfPCPR): The value for @typeCode SHALL be 'DOC'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:serviceEvent)&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:serviceEvent is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:serviceEvent)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:serviceEvent appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent"
         id="tmp-r-829393c8-8c9c-4d62-bf13-9666421620a1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="string(@classCode)=('PCPR')">(epSOSCDAdocumentationOfPCPR): The value for @classCode SHALL be 'PCPR'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(epSOSCDAdocumentationOfPCPR): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:effectiveTime appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:id
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:id"
         id="tmp-r-137a62fb-4b3b-4086-80b8-7cbc335896e6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:code
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:code"
         id="tmp-r-61daf39b-1171-47dc-9364-08259e165973">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime"
         id="tmp-r-5aed9b24-e9cf-4560-b5ef-bd88647b5bc0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:low)&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:low)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:low appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:high)&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:high)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:high appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:low
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:low"
         id="tmp-r-a5182853-4004-4798-a7f0-96ce2e77728f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:high
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:high"
         id="tmp-r-c278a44b-6aed-4171-89f9-a4b858c973fe">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer"
         id="tmp-r-bafd41a0-16e1-4f40-9197-df3b188435bc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="@typeCode">(epSOSCDAdocumentationOfPCPR): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(epSOSCDAdocumentationOfPCPR): Attribute @typeCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(epSOSCDAdocumentationOfPCPR): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:assignedEntity)&gt;=1 and not(hl7:assignedEntity/@nullFlavor)">(epSOSCDAdocumentationOfPCPR): element hl7:assignedEntity is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:assignedEntity appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-5631e246-6733-4ff8-8499-cdaba0b174ee">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOSCDAdocumentationOfPCPR): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOSCDAdocumentationOfPCPR): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.1 epSOSHealthcareProfessionalRoles (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:time
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:time"
         id="tmp-r-db7c46e5-6eb0-431a-9445-eacd6717f6c1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity"
         id="tmp-r-0b47c01c-a8c5-451a-bdf4-f16084a78045">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:addr)&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:telecom)&gt;=1 ">(epSOSCDAdocumentationOfPCPR): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:assignedPerson appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(epSOSCDAdocumentationOfPCPR): element hl7:representedOrganization appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:id
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:id"
         id="tmp-r-ea8d2b3b-5911-45f8-8db9-ab0a04fceff9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:code
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:code"
         id="tmp-r-a6fa5aa8-3c6f-4003-bb87-d33005194301">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:addr"
         id="tmp-r-7ff9b401-43ed-4690-b39e-0fa622d0b945">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-744a14d0-9d47-4caa-8624-87318f92ba5a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument"
         id="tmp-r-8d9ec2ff-7e80-4787-853b-00cef84b4769">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument"
         id="tmp-r-7d2b7c32-a928-4b86-b6f9-0d035d8712a4">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:id
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:id"
         id="tmp-r-5fb6291c-9ece-4017-acb1-5f4a6f8dbfe1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:code
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:code"
         id="tmp-r-9127264f-51e2-4e0d-a625-bc6a54d402e6">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:text
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:text"
         id="tmp-r-652732c4-d351-455a-9b84-6f53cf40b30d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:setId
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:setId"
         id="tmp-r-6c4828cf-f6d3-4ca0-a7a1-f23c9173d5e1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber"
         id="tmp-r-efbb86f9-f17c-4008-a8ed-c808da4fd19e">
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
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component"
         id="tmp-r-463cde28-adba-413b-8ddc-b2e646795b8f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&gt;=1 and not(hl7:structuredBody/@nullFlavor)">(epSOS-PS): element hl7:structuredBody is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&lt;=1">(epSOS-PS): element hl7:structuredBody appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody
Item: (epSOS-PS)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody"
         id="tmp-r-644a4cfd-9ce7-4baa-89ad-e36c1321edc9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="string(@classCode)=('DOCBODY') or not(@classCode)">(epSOS-PS): The value for @classCode SHALL be 'DOCBODY'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']])&gt;=1 ">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.3-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']])&lt;=1">(epSOS-PS): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']] appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.17' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.5']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']]
Item: (epSOS-PS)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.3
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.3']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]
Item: (epSOS-PS)
--></pattern>

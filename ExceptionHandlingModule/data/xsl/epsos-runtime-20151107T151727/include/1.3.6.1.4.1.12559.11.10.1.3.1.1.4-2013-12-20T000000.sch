<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Name: epSOS-Health Care Encounter Report
Description: 
                 
                     epSOS Health Care Encounter Report Template 
                 
                 The implementers must be familiar with the context of the project, as it shall not be repeated in this document. The implementers must also be familiar with the content of the following documents: 
                 
                     CDA Release 2.0 Normative Web Edition, May, 2005 
                     HL7 Implementation Guide: CDA Release 2 – Continuity of Care Document (CCD), HL7, April 1, 2007. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination Technical Framework, Volume 1 and Volume 2- Revision 5, IHE International, August 10, 2009. 
                     Integrating the Healthcare Enterprise, Patient Care Coordination CDA Content Modules- Trial Implementation Supplement, August 10, 2009. 
                     HL7 Implementation Guide for CDA Release 2: History and Physical (H&P) Notes, HL7, July 16, 2008. 
                 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000">
   <title>epSOS-Health Care Encounter Report</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']"
         id="tmp-r-9fe6bafc-ea3e-44a1-9024-349529090809">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:realmCode)&gt;=1 and not(hl7:realmCode/@nullFlavor)">(epSOS-HCER): element hl7:realmCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:realmCode)&lt;=1">(epSOS-HCER): element hl7:realmCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1 and not(hl7:typeId[@root='2.16.840.1.113883.1.3']/@nullFlavor)">(epSOS-HCER): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(epSOS-HCER): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/@nullFlavor)">(epSOS-HCER): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4'])&lt;=1">(epSOS-HCER): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(epSOS-HCER): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(epSOS-HCER): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(epSOS-HCER): element hl7:code[(@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:code[(@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(epSOS-HCER): element hl7:code[(@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(epSOS-HCER): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(epSOS-HCER): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(epSOS-HCER): element hl7:effectiveTime is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(epSOS-HCER): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(epSOS-HCER): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(epSOS-HCER): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 and not(hl7:languageCode/@nullFlavor)">(epSOS-HCER): element hl7:languageCode is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOS-HCER): element hl7:languageCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:setId)&lt;=1">(epSOS-HCER): element hl7:setId appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(epSOS-HCER): element hl7:versionNumber appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&gt;=1 and not(hl7:recordTarget/@nullFlavor)">(epSOS-HCER): element hl7:recordTarget is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:recordTarget)&lt;=1">(epSOS-HCER): element hl7:recordTarget appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:author)&gt;=1 ">(epSOS-HCER): element hl7:author is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:custodian)&gt;=1 and not(hl7:custodian/@nullFlavor)">(epSOS-HCER): element hl7:custodian is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:custodian)&lt;=1">(epSOS-HCER): element hl7:custodian appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:legalAuthenticator)&gt;=1 and not(hl7:legalAuthenticator/@nullFlavor)">(epSOS-HCER): element hl7:legalAuthenticator is mandatory [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']|hl7:participant)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:documentationOf)&gt;=1 ">(epSOS-HCER): element hl7:documentationOf is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:documentationOf)&lt;=1">(epSOS-HCER): element hl7:documentationOf appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&gt;=1 and not(hl7:relatedDocument/@nullFlavor)">(epSOS-HCER): element hl7:relatedDocument is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:relatedDocument)&lt;=1">(epSOS-HCER): element hl7:relatedDocument appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component)&gt;=1 and not(hl7:component/@nullFlavor)">(epSOS-HCER): element hl7:component is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component)&lt;=1">(epSOS-HCER): element hl7:component appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:realmCode
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:realmCode"
         id="tmp-r-25bc2c67-c6dd-4827-8b00-cd56d980bf70">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:typeId[@root='2.16.840.1.113883.1.3']"
         id="tmp-r-b87a4420-49e8-482b-b9e0-9a9284a33e62">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(epSOS-HCER): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="string(@extension)=('POCD_HD000040')">(epSOS-HCER): The value for @extension SHALL be 'POCD_HD000040'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']"
         id="tmp-r-d09fa8eb-788b-42c1-b427-bfefd19bedf3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.1.4')">(epSOS-HCER): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.110
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:id
Item: (epSOSCDAId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:code[(@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:code[(@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-8700a08f-69a2-43c6-abbb-1d24e2c903ab">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CV.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="@nullFlavor or (@code='34133-9' and @codeSystem='2.16.840.1.113883.6.1')">(epSOS-HCER): The element value SHALL be one of 'code '34133-9' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="@displayName">(epSOS-HCER): attribute @displayName SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:title
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:title"
         id="tmp-r-faecc574-4983-437b-80ed-08cdf642aa3f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:effectiveTime
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:effectiveTime"
         id="tmp-r-6b5aea92-8c94-45fd-a2f7-5467bc4c1e18">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-f01fcdef-ddf6-4025-a867-6089012fda15">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(epSOS-HCER): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(epSOS-HCER): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.31 epSOSConfidentiality (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:languageCode
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:languageCode"
         id="tmp-r-bc306102-f37c-4980-aa3b-717f41c8b7de">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOS-HCER): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-HCER): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
      <assert role="error" test="matches(@code,'[a-z]{2}-[A-Z]{2}')">(epSOS-HCER): The language code SHALL be in the form nn-CC where nn is ISO-639-1 epSOSLanguage and CC is ISO-3166 epSOSCountry</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.108
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:setId
Item: (epSOSCDAsetId)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:versionNumber
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget"
         id="tmp-r-f6da9cb9-06fc-45bf-96c2-f95de74b3c59">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole"
         id="tmp-r-1fa0afc6-7b70-4e76-a9e5-239cc9ef737b">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:id
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:id"
         id="tmp-r-e6f6e26e-fc58-428d-84f5-af80acd9e6c9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:addr"
         id="tmp-r-d6f8d490-fb98-4e1e-ad00-e59024c8763f">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:telecom"
         id="tmp-r-e25a6dae-84d4-4a9c-9008-cd8a414b9b76">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="tmp-r-505f2221-82bb-4818-8602-2ebe83c61f04">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name"
         id="tmp-r-473c6a25-69e6-49d5-8173-84154c4844fb">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:prefix
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-1e8064fe-5c54-499f-a50a-9852baf5ea7e">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:birthTime"
         id="tmp-r-8949e254-308f-4d59-b710-e7299a3c81af">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-0834dbed-f01f-459d-9423-7d3548371954">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-da641b66-c9ef-4a9b-870a-f2463ade54cd">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr"
         id="tmp-r-08b7b74d-1cf2-4220-a80d-bb4d7f09deb8">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:city
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:postalCode
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:state
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:addr/hl7:country
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:telecom"
         id="tmp-r-4e0a9ecf-0895-4f4d-a50a-7623216a7990">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson"
         id="tmp-r-b1a9bf97-9e8e-4042-97d0-160e3c860ff2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDArecordTarget): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name"
         id="tmp-r-cc5f807e-25c4-40f4-ad49-e05f49f23d1c">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:family
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:guardianPerson/hl7:name/hl7:given
Item: (epSOSCDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication"
         id="tmp-r-4a7cdddc-99db-4826-917b-e1df9b378cca">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&gt;=1 ">(epSOSCDArecordTarget): element hl7:languageCode is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.100-2013-12-20T000000.html"
              test="count(hl7:languageCode)&lt;=1">(epSOSCDArecordTarget): element hl7:languageCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.100
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode
Item: (epSOSCDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:guardian[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:languageCommunication/hl7:languageCode"
         id="tmp-r-834465bb-1ba0-4871-93e5-d21b89690781">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author"
         id="tmp-r-d6647e10-e16f-4651-bfc1-0fb155516e35">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:functionCode
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:functionCode"
         id="tmp-r-65689455-5f31-4ef1-a329-9eb1a4b160bd">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:time
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:time"
         id="tmp-r-09547d31-fd35-4fe5-a6ec-96c7fb53d04b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor"
         id="tmp-r-7cbd757e-143e-4205-9778-b4817bc03498">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:id
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:id"
         id="tmp-r-613f961d-55c9-48a3-9329-38fd09907938">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:code
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:code"
         id="tmp-r-3a77a315-41c4-457c-b31b-b05144545204">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-fbb993aa-c7ad-4c5a-b220-89b0ea168ae3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-91ecf2df-3591-4c23-94ea-1b3908cb2289">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="tmp-r-71631205-9337-4c62-949a-44f36813d1d8">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name"
         id="tmp-r-0bfcaa68-946a-4a19-bcc6-ac17f3d44abb">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.104
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian"
         id="tmp-r-7bbf0bf7-8bfb-40ab-b7e8-ab7f2444d0aa">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian
Item: (epSOSCDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian"
         id="tmp-r-0e988e41-8f72-45c9-b41c-c5b82fd1c0c7">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAcustodian)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization">
      <extends rule="tmp-r-083ce550-9b22-43a3-b742-3d70e689bc4b"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(epSOSCDAcustodian): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.104-2013-12-20T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(epSOSCDAcustodian): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (epSOSCDAOrganization)
-->
   <rule id="tmp-r-083ce550-9b22-43a3-b742-3d70e689bc4b" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator"
         id="tmp-r-5d56c38e-ca9c-4a76-ba31-444cf07aeed3">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:time
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:time"
         id="tmp-r-2ed77598-857a-403f-91d5-2ff6aae07999">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:signatureCode
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:signatureCode"
         id="tmp-r-8f791036-37ad-48fd-a57f-200d9288ca73">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity"
         id="tmp-r-04eb6702-d385-46fb-8831-5077f1c3bbb7">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr"
         id="tmp-r-faa52152-3abc-40b5-a43d-94416835cb71">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-e3db8982-42e2-4cae-918e-8be57b9c2998">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.109-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson">
      <extends rule="tmp-r-eff060ae-c08e-4eb2-bc5e-960303ee9c90"/>
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (epSOSCDAlegalAuthenticator)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="tmp-r-3c900cda-50d4-4ffc-9f74-a921ecbb6104"/>
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule id="tmp-r-eff060ae-c08e-4eb2-bc5e-960303ee9c90" abstract="true">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule id="tmp-r-3c900cda-50d4-4ffc-9f74-a921ecbb6104" abstract="true">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.109
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-fd14a1c1-d972-414c-9df9-09bce7aa02c3">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="tmp-r-f639cabe-18f1-44e3-b5c7-67da9ead08c4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(epSOSCDAContactOrPreferredHP): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:functionCode"
         id="tmp-r-041fdf3f-ebcd-4200-a6cb-bdfbc916938a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="@nullFlavor or (@code='PCP' and @codeSystem='2.16.840.1.113883.5.88')">(epSOSCDAContactOrPreferredHP): The element value SHALL be one of 'code 'PCP' codeSystem '2.16.840.1.113883.5.88''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:time"
         id="tmp-r-7dcafba2-e4b2-482c-9e40-5490465940bc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS.EPSOS.TZ.OPT"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity"
         id="tmp-r-8f8c5609-8551-4f1f-92df-20b56094e1d3">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:code
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:code"
         id="tmp-r-ce226803-03a0-4a0d-9dfc-a84e803aed4f">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr"
         id="tmp-r-09971966-8b73-4ead-bf5f-f504bd77d195">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:city
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:postalCode
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:state
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:addr/hl7:country
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:telecom
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:telecom"
         id="tmp-r-fe4a2f94-e2f9-4c76-a1ed-56595cfa328d">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson"
         id="tmp-r-526ccd7b-1e9f-420b-945e-9d0d9c1d80b1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:name appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name"
         id="tmp-r-de2573ee-3188-4c2b-b50c-7a98b63ed732">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given
Item: (epSOSCDAContactOrPreferredHP)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization"
         id="tmp-r-e2fdac5f-de44-45fd-be5b-a700dfe740e7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1 ">(epSOSCDAContactOrPreferredHP): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(epSOSCDAContactOrPreferredHP): element hl7:name appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.101
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization/hl7:name
Item: (epSOSCDAContactOrPreferredHP)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']/hl7:associatedEntity/hl7:scopingOrganization/hl7:name"
         id="tmp-r-0daff29f-ccfa-4652-8131-891a1e10c4d1">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.101-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAContactOrPreferredHP): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant"
         id="tmp-r-ae596c57-ed88-49de-80e4-59927f133778">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="@typeCode">(CDAparticipant): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAparticipant): Attribute @typeCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAparticipant): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="string(@contextControlCode)=('OP')">(CDAparticipant): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="count(hl7:functionCode)&lt;=1">(CDAparticipant): element hl7:functionCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(CDAparticipant): element hl7:time appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="count(hl7:associatedEntity)&gt;=1 ">(CDAparticipant): element hl7:associatedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="count(hl7:associatedEntity)&lt;=1">(CDAparticipant): element hl7:associatedEntity appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:functionCode
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:functionCode"
         id="tmp-r-ada954b5-8057-40f1-82ea-f435ef6422ae">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAparticipant): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDAparticipant): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:time
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:time"
         id="tmp-r-862113b6-8fac-4031-87b7-ea3d3b0875de">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity"
         id="tmp-r-6c6950c9-718c-4cc5-b422-6f7d87a9c300">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="@classCode">(CDAparticipant): attribute @classCode SHALL be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAparticipant): Attribute @classCode SHALL be of data type 'cs'</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(document('include/voc-2.16.840.1.113883.1.11.19313-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDAparticipant): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19313' RoleClassAssociative (DYNAMIC).</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(CDAparticipant): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="count(hl7:associatedPerson)&lt;=1">(CDAparticipant): element hl7:associatedPerson appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="count(hl7:scopingOrganization)&lt;=1">(CDAparticipant): element hl7:scopingOrganization appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:id
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:id"
         id="tmp-r-67268390-956d-448c-9f53-8b4a26875e1f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:code
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:code"
         id="tmp-r-8e5674a2-f762-4860-bb07-6342c5e5bf71">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAparticipant): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:addr
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:addr"
         id="tmp-r-d9b7e99a-c775-436a-8e7a-6639f8099199">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:telecom
Item: (CDAparticipant)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:telecom"
         id="tmp-r-d3f1de3b-df47-4fa2-8c3d-b01011359385">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.112-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:associatedPerson
Item: (CDAparticipant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:associatedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:associatedPerson">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:associatedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:associatedPerson/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.112
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization
Item: (CDAparticipant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf"
         id="tmp-r-5f26e620-c19a-4f53-994c-39efef03cb70">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent"
         id="tmp-r-04099168-dbd6-4654-864f-b78ff03e6a10">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:id
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:id"
         id="tmp-r-347b23cd-9d91-428d-b12c-dd17b5b90da8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:code
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:code"
         id="tmp-r-83e48542-71bb-4bd9-a497-21b4304153bc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime"
         id="tmp-r-86fc2a0c-c8fc-495a-8e5c-b6132d134b40">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:low
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:low"
         id="tmp-r-a86f00f6-810d-4ae6-8fa2-305613317ece">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:high
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:high"
         id="tmp-r-d783f0ef-18ed-4f01-8eb7-286c303395b6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer"
         id="tmp-r-d1c84325-f185-433e-8b73-b48096575fe1">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-41f27db4-7091-4fb5-b1ab-af655219c4eb">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:time
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:time"
         id="tmp-r-906f0f65-af20-487c-b3e9-86cd1bafbf0f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity"
         id="tmp-r-85033ffe-75bb-4daf-b8d3-91474ecd3e01">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:id
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:id"
         id="tmp-r-c64686c7-9ac1-4406-b61a-ecf2e5c4f010">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:code
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:code"
         id="tmp-r-1fcde21d-ea34-4fce-923f-d1a465bb643c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:addr
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:addr"
         id="tmp-r-1c8f1642-33ce-4aed-8202-549ca94b541a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:telecom"
         id="tmp-r-9eb3386c-3d10-449d-ac13-a82b36c98aa8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.106-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAdocumentationOfPCPR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TEL.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.113
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.113-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="PN"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.106
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAdocumentationOfPCPR)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:documentationOf/hl7:serviceEvent/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument"
         id="tmp-r-9a8b13a2-fe70-478e-8ef9-1aa3b970da68">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument"
         id="tmp-r-94ee66fa-12a0-4dfa-b411-defb9578ff67">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:id
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:id"
         id="tmp-r-3b6654e6-1bfb-4928-9ea0-f4d4e461ad3c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:code
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:code"
         id="tmp-r-91ddf6d4-c026-4476-905d-6a0f47ffaedd">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:text
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:text"
         id="tmp-r-a0fc31b8-6bd1-4aa3-8b98-29b8e3f1d26d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:setId
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:setId"
         id="tmp-r-a66b522e-ec65-4242-80a7-293a0603de76">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.107-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.107
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber
Item: (epSOSCDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber"
         id="tmp-r-6b5c4a75-22b2-40c9-9496-e05c47dcbd39">
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
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component"
         id="tmp-r-8ca023ae-bb1b-4e3f-a4a0-5035dda2bbd9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&gt;=1 and not(hl7:structuredBody/@nullFlavor)">(epSOS-HCER): element hl7:structuredBody is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:structuredBody)&lt;=1">(epSOS-HCER): element hl7:structuredBody appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody
Item: (epSOS-HCER)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody"
         id="tmp-r-97226b2b-3db4-4cce-a6ae-6c515e8d971e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="string(@classCode)=('DOCBODY') or not(@classCode)">(epSOS-HCER): The value for @classCode SHALL be 'DOCBODY'.</assert>
      <let name="elmcount"
           value="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']]|hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="$elmcount&gt;=1">(epSOS-HCER): choice (hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']] or hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']])&gt;=1 ">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.4-2013-12-20T000000.html"
              test="count(hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']])&lt;=1">(epSOS-HCER): element hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']] appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.3' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.8']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.12' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.11']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.11']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.4' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.7' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.6']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.9.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.31']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.16' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.15']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']]
Item: (epSOS-HCER)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.1.4
Context: /hl7:ClinicalDocument[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.1.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]
Item: (epSOS-HCER)
--></pattern>

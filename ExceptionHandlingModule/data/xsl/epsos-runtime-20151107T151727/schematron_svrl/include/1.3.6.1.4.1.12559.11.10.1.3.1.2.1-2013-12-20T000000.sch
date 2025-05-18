<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Name: Section Prescription
Description:  The prescription section shall contain a description of the medications in a given prescription for the patient. It shall include entries for each prescription item as described in the Prescription Item Entry Content Module.   This template does not have a strict parent template. It is derived from the CCD 3.9 (2.16.840.1.113883.10.20.1.8), and fulfills all of their requirements except for CCD-CONF-301 (“The value for 'section/code' SHALL be “10160-0” “History of medication use”) 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000">
   <title>Section Prescription</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]
Item: (SectionPrescription)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']"
         id="tmp-r-19bd8d5a-7ab2-4942-8c60-4c82336eb935">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionPrescription): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(SectionPrescription): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1'])&gt;=1 ">(SectionPrescription): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1'])&lt;=1">(SectionPrescription): element hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionPrescription): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionPrescription): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(SectionPrescription): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionPrescription): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(SectionPrescription): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionPrescription): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']])&gt;=1 ">(SectionPrescription): element hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:templateId[@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']"
         id="tmp-r-2a5a4400-d43e-4d6c-bf55-df1bed74e2f7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.12559.11.10.1.3.1.2.1')">(SectionPrescription): The value for @root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:id
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:id"
         id="tmp-r-85a32a10-b7c7-4a2d-81de-b5d9667ef96e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:code
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:code"
         id="tmp-r-143d6312-0604-478f-a3f7-5bee46def90c">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')">(SectionPrescription): The element value SHALL be one of 'code '57828-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:title
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:title"
         id="tmp-r-166bc112-a13e-4746-a3c1-93bf1ef6e9ad">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="text()='Prescriptions'">(SectionPrescription): the element content of hl7:title SHALL be ''Prescriptions''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:text
Item: (SectionPrescription)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:text"
         id="tmp-r-11ff168b-7da6-400f-adc5-66dcb8d46daa">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionPrescription): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.1
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]
Item: (SectionPrescription)
-->
   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.2.1']/hl7:entry[hl7:substanceAdministration[hl7:templateId/@root='2.16.840.1.113883.10.20.1.24' and hl7:templateId/@root='1.3.6.1.4.1.12559.11.10.1.3.1.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="string(@typeCode)=('COMP')">(SectionPrescription): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.1-2013-12-20T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(SectionPrescription): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
   </rule>
</pattern>

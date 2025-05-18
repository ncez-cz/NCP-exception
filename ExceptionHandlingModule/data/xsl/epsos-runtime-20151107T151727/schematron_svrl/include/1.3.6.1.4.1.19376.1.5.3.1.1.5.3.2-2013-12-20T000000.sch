<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Name: Section Coded Vital Signs
Description: The vital signs section contains coded measurement results of a patient’s vital signs.  Warning: Some of these elements were not included in the functional specification of WP3.2, however they have been introduced as optional elements for compliance with IHE PCC. Since they were not validated at a functional level yet, the following elements:  
                         Vital Signs Observation Interpretation 
                         Vital Signs Observation method of measurement 
                         Vital Signs Observation site of measurement 
                      are not activated in current release of epSOS Pivot CDA.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000">
   <title>Section Coded Vital Signs</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]"
         id="tmp-r-dacd3818-88a7-456f-a1a2-db28c5e56e03">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/@nullFlavor)">(SectionCodedVitalSigns): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&lt;=1">(SectionCodedVitalSigns): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']"
         id="tmp-r-1c4744b2-171d-4276-b20e-cc160eb86f50">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionCodedVitalSigns): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/@nullFlavor)">(SectionCodedVitalSigns): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'])&lt;=1">(SectionCodedVitalSigns): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/@nullFlavor)">(SectionCodedVitalSigns): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&lt;=1">(SectionCodedVitalSigns): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionCodedVitalSigns): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionCodedVitalSigns): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(SectionCodedVitalSigns): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(SectionCodedVitalSigns): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionCodedVitalSigns): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionCodedVitalSigns): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionCodedVitalSigns): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionCodedVitalSigns): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']])&lt;=1">(SectionCodedVitalSigns): element hl7:entry[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
         id="tmp-r-06607257-2b6f-4e64-8c4d-6bc91ca42847">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedVitalSigns): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2')">(SectionCodedVitalSigns): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']"
         id="tmp-r-d8c55ada-0321-44e2-a555-c021e621b2fa">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedVitalSigns): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.25')">(SectionCodedVitalSigns): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.25'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:id
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:id"
         id="tmp-r-bf8f35e8-f99a-4684-9d80-f89c8d6ad7c2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedVitalSigns): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-e52bd094-9176-46b8-a26a-549ccc09cebc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedVitalSigns): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(SectionCodedVitalSigns): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.21 epSOSBloodPressure (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.21-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(SectionCodedVitalSigns): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.21 epSOSBloodPressure (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:title
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:title"
         id="tmp-r-80774b4f-15c1-4654-84ef-e2a16fb2b402">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedVitalSigns): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:text
Item: (SectionCodedVitalSigns)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:text"
         id="tmp-r-cd60d5d8-a270-425b-b732-af3147c7e185">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionCodedVitalSigns): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']/hl7:entry[hl7:organizer[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.32' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.35']]
Item: (SectionCodedVitalSigns)
--></pattern>

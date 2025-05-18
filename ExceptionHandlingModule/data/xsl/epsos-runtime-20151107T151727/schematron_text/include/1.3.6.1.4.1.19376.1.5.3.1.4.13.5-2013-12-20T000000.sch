<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Name: Pregnancy Observation
Description: 
                 A pregnancy observation is a Simple Observation that uses a specific vocabulary to record observations about a patient's pregnancy history. 
                 The parent of this template is  
                         Simple Observation 
                     . This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.33  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000">
   <title>Pregnancy Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]
Item: (EntryPregnancyObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']
Item: (EntryPregnancyObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
         id="tmp-r-dcf12f87-3384-4d60-a97c-76c1ea9d10b0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1 ">(EntryPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(EntryPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'])&gt;=1 ">(EntryPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'])&lt;=1">(EntryPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&gt;=1 and not(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]/@nullFlavor)">(EntryPregnancyObservation): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)])&lt;=1">(EntryPregnancyObservation): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1 ">(EntryPregnancyObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(EntryPregnancyObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:repeatNumber)=0">(EntryPregnancyObservation): element hl7:repeatNumber MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:value)&gt;=1 ">(EntryPregnancyObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:interpretationCode)=0">(EntryPregnancyObservation): element hl7:interpretationCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:methodCode)=0">(EntryPregnancyObservation): element hl7:methodCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="count(hl7:targetSiteCode)=0">(EntryPregnancyObservation): element hl7:targetSiteCode MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (EntryPregnancyObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="tmp-r-e0957e7d-814f-473a-a228-986926b75721">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(EntryPregnancyObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']
Item: (EntryPregnancyObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
         id="tmp-r-2133c532-69c2-4455-aca0-520834457fa9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.5')">(EntryPregnancyObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]
Item: (EntryPregnancyObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code)]"
         id="tmp-r-0a9d3247-79b2-4b24-93f0-0e47d49dcfb6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryPregnancyObservation): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.9 epSOSPregnancyInformation (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.9-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryPregnancyObservation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.9 epSOSPregnancyInformation (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (EntryPregnancyObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="tmp-r-05c62e9f-59ce-48c8-a104-93f866aebbb5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryPregnancyObservation): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:repeatNumber
Item: (EntryPregnancyObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:value
Item: (EntryPregnancyObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:value"
         id="tmp-r-2138426d-8a54-481a-a479-3b8585ed5666">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:interpretationCode
Item: (EntryPregnancyObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:methodCode
Item: (EntryPregnancyObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']/hl7:targetSiteCode
Item: (EntryPregnancyObservation)
-->
</pattern>

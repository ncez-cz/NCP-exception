<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Name: Severity
Description: 
                 The <templateId> elements identifies this <observation> as a severity observation, allowing for validation of the content. As a side effect, readers of the CDA can quickly locate and identify severity observations. The templateId elements shown above must be present.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000">
   <title>Severity</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]
Item: (EntrySeverity)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']"
         id="tmp-r-7dfa1e60-4eb0-4f01-a28a-240c6c3b2349">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(EntrySeverity): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntrySeverity): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(EntrySeverity): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&gt;=1 ">(EntrySeverity): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&lt;=1">(EntrySeverity): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&gt;=1 ">(EntrySeverity): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&lt;=1">(EntrySeverity): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor])&gt;=1 ">(EntrySeverity): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor])&lt;=1">(EntrySeverity): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(EntrySeverity): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntrySeverity): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(EntrySeverity): element hl7:statusCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']"
         id="tmp-r-1b6ba47c-7841-4dbf-b03a-58f603c9357b">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySeverity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.1')">(EntrySeverity): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']"
         id="tmp-r-b5822550-f883-4b2b-9bd4-d7c3f168f953">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySeverity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.55')">(EntrySeverity): The value for @root SHALL be '2.16.840.1.113883.10.20.1.55'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:id
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:id"
         id="tmp-r-043b0cf2-c236-418c-b0e3-c633c447907f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySeverity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor]
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4') or @nullFlavor]"
         id="tmp-r-d62f8a3b-e448-4154-bd5f-65d18263ad40">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySeverity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')">(EntrySeverity): The element value SHALL be one of 'code 'SEV' codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:text
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:text"
         id="tmp-r-1b264294-dd94-4c72-af41-25fd12109a2a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySeverity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:statusCode
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:statusCode"
         id="tmp-r-f0dd943d-ca28-401e-8e8a-587bc901557f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySeverity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntrySeverity): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:value
Item: (EntrySeverity)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']/hl7:value"
         id="tmp-r-d9f66544-e2de-41a6-9647-209ad7eefd79">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntrySeverity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.13-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntrySeverity): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.13 epSOSSeverity (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.13-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntrySeverity): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.13 epSOSSeverity (DYNAMIC).</assert>
   </rule>
</pattern>

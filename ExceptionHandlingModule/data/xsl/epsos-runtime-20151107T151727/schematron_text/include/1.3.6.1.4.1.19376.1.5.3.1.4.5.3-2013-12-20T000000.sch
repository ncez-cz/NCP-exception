<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Name: Allergy and Intolerance Concern
Description: 
                 This entry is a specialization of the Concern Entry, wherein the subject of the concern is focused on an allergy or intolerance.  
                 This entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.3, and is a subtype of the Concern entry, and so must also conform to the rules of the Concern Entry. These elements are required and shall be recorded exactly as shown above. 
                 This entry shall contain one or more allergy or intolerance entries that conform to the Allergy and Intolerance Entry Content Module. This shall be represented with the <entryRelationship> element. The typeCode shall be ‘SUBJ’ and inversionInd shall be ‘false’  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000">
   <title>Allergy and Intolerance Concern</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']"
         id="tmp-r-715bba2a-b5aa-431e-b834-f0bb0bb13d8e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(EntryAllergyAndIntoleranceConcern): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryAllergyAndIntoleranceConcern): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&gt;=1 ">(EntryAllergyAndIntoleranceConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&lt;=1">(EntryAllergyAndIntoleranceConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&gt;=1 ">(EntryAllergyAndIntoleranceConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&lt;=1">(EntryAllergyAndIntoleranceConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'])&gt;=1 ">(EntryAllergyAndIntoleranceConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'])&lt;=1">(EntryAllergyAndIntoleranceConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntryAllergyAndIntoleranceConcern): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:code)&gt;=1 ">(EntryAllergyAndIntoleranceConcern): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryAllergyAndIntoleranceConcern): element hl7:code appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(EntryAllergyAndIntoleranceConcern): element hl7:statusCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryAllergyAndIntoleranceConcern): element hl7:effectiveTime appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']"
         id="tmp-r-d1365029-b4d3-40d3-96f4-984d038da9f9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.27')">(EntryAllergyAndIntoleranceConcern): The value for @root SHALL be '2.16.840.1.113883.10.20.1.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="tmp-r-33873691-9664-4db4-a7e0-5b09af2cfb5a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(EntryAllergyAndIntoleranceConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']"
         id="tmp-r-139adf29-63ea-454e-8002-92ad945d75bd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.3')">(EntryAllergyAndIntoleranceConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:id
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:id"
         id="tmp-r-ba16eddd-37d9-4069-95a4-0780ed16c27a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:code
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:code"
         id="tmp-r-88fe7f58-cabe-4248-8094-9462d77d4b25">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:statusCode
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:statusCode"
         id="tmp-r-eb7b1ed7-2fdf-4f8f-a688-e54d17cf6b74">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(EntryAllergyAndIntoleranceConcern): The element value SHALL be one of '2.16.840.1.113883.1.11.159331 ActStatus (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryAllergyAndIntoleranceConcern): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.159331 ActStatus (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:effectiveTime
Item: (EntryAllergyAndIntoleranceConcern)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:effectiveTime"
         id="tmp-r-b7be5683-5a7a-4fc5-aa18-3abe2298d281">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryAllergyAndIntoleranceConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]
Item: (EntryAllergyAndIntoleranceConcern)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.18' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(EntryAllergyAndIntoleranceConcern): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@inversionInd)=('false')">(EntryAllergyAndIntoleranceConcern): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
</pattern>

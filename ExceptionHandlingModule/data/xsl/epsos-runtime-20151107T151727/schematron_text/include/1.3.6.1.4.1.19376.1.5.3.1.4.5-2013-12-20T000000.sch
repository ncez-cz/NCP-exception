<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Name: Problem
Description: 
                 This section makes use of the linking, severity, clinical status and comment content specifications defined elsewhere in the technical framework. In HL7 RIM parlance, observations about a problem, complaint, symptom, finding, diagnosis, or functional limitation of a patient is the event (moodCode='EVN') of observing (<observation classCode='OBS'>) that problem. The <value> of the observation comes from a controlled vocabulary representing such things. The <code> contained within the <observation> describes the method of determination from yet another
                    controlled vocabulary. An example appears below in the figure below.  
                 
                 Parent Template  
                 This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.28  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000">
   <title>Problem</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]
Item: (EntryProblem)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']"
         id="tmp-r-23dbed4f-c879-481d-b86e-b7646650d83a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(EntryProblem): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryProblem): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&gt;=1 ">(EntryProblem): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&lt;=1">(EntryProblem): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&gt;=1 ">(EntryProblem): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&lt;=1">(EntryProblem): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(EntryProblem): element hl7:id is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntryProblem): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryProblem): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryProblem): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(EntryProblem): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryProblem): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(EntryProblem): element hl7:statusCode appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryProblem): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96'])&gt;=1 and not(hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96']/@nullFlavor)">(EntryProblem): element hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']])&lt;=1">(EntryProblem): element hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']])&lt;=1">(EntryProblem): element hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']])&lt;=1">(EntryProblem): element hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']])&lt;=1">(EntryProblem): element hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="tmp-r-a4c20901-68dd-409c-81ab-84ab020b5730">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(EntryProblem): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']"
         id="tmp-r-6d0a05f9-f0b9-4ee4-862a-085ba6949dee">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.28')">(EntryProblem): The value for @root SHALL be '2.16.840.1.113883.10.20.1.28'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:id
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:id"
         id="tmp-r-e8a2da41-4740-46b9-a302-2276088391a8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]"
         id="tmp-r-dca13bee-f769-41b4-8e96-c18a1e417186">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryProblem): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.23 epSOSCodeProb (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.23-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryProblem): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.23 epSOSCodeProb (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:text
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:text"
         id="tmp-r-70a8f1dc-14f0-40b2-9077-9dba6bd375f8">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:statusCode
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:statusCode"
         id="tmp-r-f8ca9c9f-a327-43c6-ad35-d51a8c84f21f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryProblem): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:effectiveTime
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:effectiveTime"
         id="tmp-r-ec3396d9-0187-48a3-aeec-f0bb1b9e284d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96']
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96']"
         id="tmp-r-b3e40da2-fc2b-4ea7-a299-49d3be1277f7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProblem): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.17-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryProblem): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.11 epSOSReactionAllergy (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.5 epSOSIllnessesandDisorders (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.17 epSOSUnknownInformation (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.11-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008']) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008']) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.17-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryProblem): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.11 epSOSReactionAllergy (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.5 epSOSIllnessesandDisorders (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.17 epSOSUnknownInformation (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96']/hl7:originalText
Item: (EntryProblem)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96']/hl7:originalText"
         id="tmp-r-507612f1-6b9d-4695-b104-e646e415f4ef">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="count(hl7:reference)&lt;=1">(EntryProblem): element hl7:reference appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:value[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @codeSystem='2.16.840.1.113883.6.96']/hl7:originalText/hl7:reference
Item: (EntryProblem)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.55']]
Item: (EntryProblem)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]
Item: (EntryProblem)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.57' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.50' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@typeCode)=('REFR')">(EntryProblem): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(EntryProblem): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]
Item: (EntryProblem)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:entryRelationship[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.51' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@typeCode)=('REFR')">(EntryProblem): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(EntryProblem): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (EntryProblem)
-->
   <rule context="*[hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]/hl7:observation[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.28']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(EntryProblem): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2013-12-20T000000.html"
              test="string(@inversionInd)=('true')">(EntryProblem): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
</pattern>

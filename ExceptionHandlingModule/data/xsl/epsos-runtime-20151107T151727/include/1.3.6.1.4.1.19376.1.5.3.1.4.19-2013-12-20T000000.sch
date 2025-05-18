<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Name: Procedure
Description: 
                 The procedure entry is used to record procedures that have occured, or which are planned for in the future.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000">
   <title>Procedure</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]
Item: (EntryProcedure)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']"
         id="tmp-r-2fca9f73-d550-4385-a4fc-435dc75a26f5">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="string(@classCode)=('PROC')">(EntryProcedure): The value for @classCode SHALL be 'PROC'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="@moodCode">(EntryProcedure): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN','INT')) then ($code) else ())"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(EntryProcedure): The value for moodCode SHALL be 'code EVN or code INT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']/@nullFlavor)">(EntryProcedure): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19'])&lt;=1">(EntryProcedure): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.29'])&gt;=1 ">(EntryProcedure): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.29'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.29'])&lt;=1">(EntryProcedure): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.29'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'])&gt;=1 ">(EntryProcedure): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'])&lt;=1">(EntryProcedure): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(EntryProcedure): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&gt;=1 ">(EntryProcedure): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])&lt;=1">(EntryProcedure): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(EntryProcedure): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(EntryProcedure): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor])&gt;=1 ">(EntryProcedure): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor])&lt;=1">(EntryProcedure): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1 ">(EntryProcedure): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EntryProcedure): element hl7:effectiveTime appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&gt;=1 ">(EntryProcedure): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor])&lt;=1">(EntryProcedure): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="count(hl7:approachSiteCode)&lt;=1">(EntryProcedure): element hl7:approachSiteCode appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']"
         id="tmp-r-ece53809-50a9-44de-a56a-11bd189dc405">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.19')">(EntryProcedure): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.19'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.29']
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.29']"
         id="tmp-r-3020c2cd-6e9b-4d81-a040-570648573877">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.29')">(EntryProcedure): The value for @root SHALL be '2.16.840.1.113883.10.20.1.29'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']"
         id="tmp-r-6eb743f6-a559-4102-842d-b3b5d32cc0c2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.25')">(EntryProcedure): The value for @root SHALL be '2.16.840.1.113883.10.20.1.25'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:id
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:id"
         id="tmp-r-c7234f1e-858c-4675-9e61-2b7718f1cda0">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor]"
         id="tmp-r-30e07ce6-41cc-4a6f-85d1-445075a7506a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryProcedure): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.10 epSOSProcedures (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryProcedure): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.10 epSOSProcedures (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:text
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:text"
         id="tmp-r-75609837-884d-4a1b-8463-311ade488b03">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/*/@code or @nullFlavor]"
         id="tmp-r-e3b8dba9-3045-4412-9779-67e99c9d4a3a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theCode] or completeCodeSystem)">(EntryProcedure): The element value SHALL be one of '2.16.840.1.113883.1.11.159331 ActStatus (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.159331-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryProcedure): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.159331 ActStatus (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:effectiveTime
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:effectiveTime"
         id="tmp-r-d5f5ec46-ad9e-4703-92e0-4ba60470d577">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="IVL_TS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/concept/concat(@code,@codeSystem) or (@nullFlavor=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception/@code) or @nullFlavor]"
         id="tmp-r-46a5147e-33c5-4ace-a406-8c63c078b6cc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EntryProcedure): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')/*/valueSet/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EntryProcedure): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:approachSiteCode
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:approachSiteCode"
         id="tmp-r-79790fc6-0119-4853-92af-840e564f4939">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(EntryProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:targetSiteCode
Item: (EntryProcedure)
-->

   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:targetSiteCode"
         id="tmp-r-ec517f00-3ef2-4753-be12-3971511a1d64">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]
Item: (EntryProcedure)
-->
   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.19-2013-12-20T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(EntryProcedure): Attribute @inversionInd SHALL be of data type 'bl'</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]
Item: (EntryInternalReference)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(EntryInternalReference): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="@moodCode">(EntryInternalReference): attribute @moodCode SHALL be present.</assert>
      <let name="refMoodCode" value="@moodCode"/>
      <let name="refID" value="concat(hl7:id[1]/@root,'#',hl7:id[1]/@extension)"/>
      <let name="refCode"
           value="concat(hl7:code[1]/@code,'#',hl7:code[1]/@codeSystem)"/>
      <let name="reffedObject"
           value="(ancestor::hl7:ClinicalDocument//*:id[concat(@root,'#',@extension)=$theID][not(preceding-sibling::hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1')]/parent::*)[1]"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="not(exists($reffedObject)) or $reffedObject[@moodCode=$refMoodCode]">(EntryInternalReference): The @moodCode of the reference SHALL match the @moodCode of the referenced element</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="exists($reffedObject)">(EntryInternalReference): The root and extension attributes SHALL identify an element defined elsewhere in the same document.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="not(exists($reffedObject)) or ($reffedObject[not(*:code/@code)] and hl7:code[@nullFlavor='NA']) or $reffedObject/*:code[concat(@code,'#',@codeSystem)=$refCode]">(EntryInternalReference): The code of the reference SHALL match the code of the referenced element</assert>
      <let name="refMoodCode" value="@moodCode"/>
      <let name="refID" value="concat(hl7:id[1]/@root,'#',hl7:id[1]/@extension)"/>
      <let name="refCode"
           value="concat(hl7:code[1]/@code,'#',hl7:code[1]/@codeSystem)"/>
      <let name="reffedObject"
           value="(ancestor::hl7:ClinicalDocument//*:id[concat(@root,'#',@extension)=$theID][not(preceding-sibling::hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1')]/parent::*)[1]"/>
      <assert role="error"
              test="not(exists($reffedObject)) or $reffedObject[@moodCode=$refMoodCode]">(EntryInternalReference): The @moodCode of the reference SHALL match the @moodCode of the referenced element</assert>
      <assert role="error" test="exists($reffedObject)">(EntryInternalReference): The root and extension attributes SHALL identify an element defined elsewhere in the same document.</assert>
      <assert role="error"
              test="not(exists($reffedObject)) or ($reffedObject[not(*:code/@code)] and hl7:code[@nullFlavor='NA']) or $reffedObject/*:code[concat(@code,'#',@codeSystem)=$refCode]">(EntryInternalReference): The code of the reference SHALL match the code of the referenced element</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&gt;=1 ">(EntryInternalReference): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&lt;=1">(EntryInternalReference): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(EntryInternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(EntryInternalReference): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:code)&gt;=1 ">(EntryInternalReference): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="count(hl7:code)&lt;=1">(EntryInternalReference): element hl7:code appears to often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.4.1')">(EntryInternalReference): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:id
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:code
Item: (EntryInternalReference)
-->
   <rule context="*[hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:procedure[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.19' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25']/hl7:entryRelationship[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']/hl7:code">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(EntryInternalReference): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
</pattern>

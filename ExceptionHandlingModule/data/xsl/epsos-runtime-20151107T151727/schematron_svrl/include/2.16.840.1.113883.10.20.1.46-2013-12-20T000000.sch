<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.20.1.46
Name: Position Of Vaccination
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.10.20.1.46-2013-12-20T000000">
   <title>Position Of Vaccination</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]
Item: (EntryPositionOfVaccination)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']"
         id="tmp-r-432bfe23-cd7c-479f-925d-48ea6e74f46f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(EntryPositionOfVaccination): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(EntryPositionOfVaccination): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'])&gt;=1 ">(EntryPositionOfVaccination): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'])&lt;=1">(EntryPositionOfVaccination): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1 ">(EntryPositionOfVaccination): element hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(EntryPositionOfVaccination): element hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1 ">(EntryPositionOfVaccination): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(EntryPositionOfVaccination): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="count(hl7:value)&gt;=1 ">(EntryPositionOfVaccination): element hl7:value is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']"
         id="tmp-r-200a939a-85ac-44ad-b70a-7117de8033f3">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.46')">(EntryPositionOfVaccination): The value for @root SHALL be '2.16.840.1.113883.10.20.1.46'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="tmp-r-d50f2bf6-7cb3-4f81-9147-77d2f0008a0e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="@nullFlavor or (@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1')">(EntryPositionOfVaccination): The element value SHALL be one of 'code '30973-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="tmp-r-df872a21-6390-4af2-9396-76642c8e36c4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryPositionOfVaccination): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:value
Item: (EntryPositionOfVaccination)
-->

   <rule context="*[hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']]/hl7:observation[hl7:templateId/@root='2.16.840.1.113883.10.20.1.46']/hl7:value"
         id="tmp-r-6164698a-0fad-4de6-9b68-3e584df6ced6">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryPositionOfVaccination): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="INT"/>
      <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.10.20.1.46-2013-12-20T000000.html"
              test="$digitok or @nullFlavor">(EntryPositionOfVaccination): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
</pattern>

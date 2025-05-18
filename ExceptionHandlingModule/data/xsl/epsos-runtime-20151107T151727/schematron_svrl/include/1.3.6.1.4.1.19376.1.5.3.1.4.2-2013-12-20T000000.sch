<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Name: Comment
Description: This entry allows for a comment to be supplied with each entry. For CDA this structure is usually included in the target act using the <entryRelationship> element defined in the CDA Schema, but can also be used in the <component> element when the comment appears within an <organizer>. The example below shows recording a comment for an <entry>, and is used as context for the following sections. For HL7 Version 3 Messages, this relationship is represented with the element <sourceOf>, although the remainder of the typecodes and
                semantics are unchanged.  Any condition or allergy may be the subject of a comment. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000">
   <title>Comment</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (EntryComment)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (EntryComment)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
         id="tmp-r-100516d3-0fd3-435f-8d3d-85e4783e2d0d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(EntryComment): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(EntryComment): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&gt;=1 ">(EntryComment): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&lt;=1">(EntryComment): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&gt;=1 ">(EntryComment): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&lt;=1">(EntryComment): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1 ">(EntryComment): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(EntryComment): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1 ">(EntryComment): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(EntryComment): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 ">(EntryComment): element hl7:text is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (EntryComment)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']"
         id="tmp-r-9bd0b2f0-817c-42ab-8b4e-5458e8589dff">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(EntryComment): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (EntryComment)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']"
         id="tmp-r-f0f2501a-5e13-41a6-acff-3547a957982d">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(EntryComment): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (EntryComment)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="tmp-r-9f801c19-1d88-40db-b2df-024364d1f60e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CD"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')">(EntryComment): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (EntryComment)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="tmp-r-7c3e2efc-911b-484f-a814-757f2955cfcd">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(EntryComment): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:text
Item: (EntryComment)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:text"
         id="tmp-r-6c4857c6-607f-4d6c-9610-b4fe47cb874f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(EntryComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ED"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author"
         id="tmp-r-fb0d40ff-2719-460b-a044-6bdeb430eeac">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:functionCode
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:functionCode"
         id="tmp-r-432db3af-1267-462f-9fcb-b648b74f8627">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:time
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:time"
         id="tmp-r-8d82d9dd-2576-48fb-b302-5f9e716b1964">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="TS.EPSOS.TZ"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor"
         id="tmp-r-65155533-a35f-4b2f-ac53-005b5b11c7b4">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:id
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:id"
         id="tmp-r-7ae71bbd-004f-4909-ba16-74a144f55a40">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:code
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:code"
         id="tmp-r-997970cd-a923-4822-b8cf-c91758f84a52">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="tmp-r-af55cbf1-092f-4336-b27d-cd1da13274bc">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.102-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="AD.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="tmp-r-5fdb5a16-0da3-4102-b932-e7e1f5b06c87">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="tmp-r-c24d8d45-4515-4f76-a7c2-16d9c6e823c3">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (epSOSCDAauthor)
-->

   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name"
         id="tmp-r-b638541a-bdd9-4ef1-b2f2-fa1f62052b2b">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix
Item: (epSOSCDAauthor)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code
Item: (CDADevice)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.129
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.129-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SC"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.102
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-2.16.840.1.113883.3.1937.777.10.10.111-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epSOSCDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ON"/>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (epSOSCDAOrganization)
-->
   <rule context="*[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (epSOSCDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.10.10.111
Context: *[hl7:act[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.40' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (epSOSCDAOrganization)
--></pattern>

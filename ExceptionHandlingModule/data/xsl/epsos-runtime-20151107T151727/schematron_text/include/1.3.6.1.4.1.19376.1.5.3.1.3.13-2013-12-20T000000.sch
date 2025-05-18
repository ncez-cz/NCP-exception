<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Name: Section Allergies and Other Adverse Reactions
Description: 
                 The adverse and other adverse reactions section shall contain a narrative description of the substance intolerances and the associated adverse reactions suffered by the patient. It shall include entries for intolerances and adverse reactions as described in the Entry Content Modules.  
                 The parent of this template is CCD 3.8. This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.2  
                 The field "alerts" was originally defined to include all the important and objective medical information that should be highlighted (such as allergies, thrombosis risk, immune deficit …etc). When defining the content only allergies and intolerance to drugs appear to be the common understanding and the easiest to be transferred. A lot of surveys are being made in different countries (not only in Europe) to make a more evidence-based definition of what should represented and should not byt the concept “a
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000">
   <title>Section Allergies and Other Adverse Reactions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]"
         id="tmp-r-4e2f23e7-acf1-4e5d-bc7a-b6772c1022d4">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2'])&gt;=1 and not(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/@nullFlavor)">(SectionAllergiesAndOtherAdverseReactions): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2'])&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2'] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']"
         id="tmp-r-7a6b062b-dc4f-4258-a980-49979ac19a52">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="string(@classCode)=('DOCSECT') or not(@classCode)">(SectionAllergiesAndOtherAdverseReactions): The value for @classCode SHALL be 'DOCSECT'.</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'])&gt;=1 and not(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/@nullFlavor)">(SectionAllergiesAndOtherAdverseReactions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'])&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.10.20.1.2']/@nullFlavor)">(SectionAllergiesAndOtherAdverseReactions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'])&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:id)&gt;=1 ">(SectionAllergiesAndOtherAdverseReactions): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:id)&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:id appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(SectionAllergiesAndOtherAdverseReactions): element hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')] appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:title)&gt;=1 and not(hl7:title/@nullFlavor)">(SectionAllergiesAndOtherAdverseReactions): element hl7:title is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:title)&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:title appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1 and not(hl7:text/@nullFlavor)">(SectionAllergiesAndOtherAdverseReactions): element hl7:text is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:text appears to often [max 1x].</assert>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']])&lt;=1">(SectionAllergiesAndOtherAdverseReactions): element hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']] appears to often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="tmp-r-7accbadb-4f78-45a2-9422-fa5a1e5551b9">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.13')">(SectionAllergiesAndOtherAdverseReactions): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.2']
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:templateId[@root='2.16.840.1.113883.10.20.1.2']"
         id="tmp-r-0fcad2cd-52dd-445a-b0da-4b5f44ad5b6a">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.2')">(SectionAllergiesAndOtherAdverseReactions): The value for @root SHALL be '2.16.840.1.113883.10.20.1.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:id
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:id"
         id="tmp-r-594d2288-59de-4ecf-8bcd-283c5153260e">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="II.EPSOS"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="tmp-r-9c3e16ec-cf98-4b48-87b3-d06fdfb878b7">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="@nullFlavor or (@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')">(SectionAllergiesAndOtherAdverseReactions): The element value SHALL be one of 'code '48765-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:title
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:title"
         id="tmp-r-d56d7c57-35ff-4ee1-a6ba-2e74fb19a80f">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="ST"/>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:text
Item: (SectionAllergiesAndOtherAdverseReactions)
-->

   <rule context="*[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:text"
         id="tmp-r-8fe3af25-9aa0-40e2-b4be-2a6c68230ec2">
      <assert role="error"
              see="http://epsos.art-decor.org/epsos-html-20151107T151727/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SectionAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <extends rule="SD.TEXT"/>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:section[hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.2']/hl7:entry[hl7:act[hl7:templateId/@root='2.16.840.1.113883.10.20.1.27' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1' and hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]
Item: (SectionAllergiesAndOtherAdverseReactions)
--></pattern>

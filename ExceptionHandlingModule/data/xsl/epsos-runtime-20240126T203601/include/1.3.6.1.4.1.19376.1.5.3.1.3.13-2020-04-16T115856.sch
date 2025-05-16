<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Name: eHDSI Allergies and Other Adverse Reactions
Description: 
                 The adverse and other adverse reactions section shall contain a narrative description of the substance intolerances and the associated adverse reactions suffered by the patient. It shall include entries for intolerances and adverse reactions as described in the Entry Content Modules.  
                 The parent of this template is CCD 3.8. This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.2  
                 The field "alerts" was originally defined to include all the important and objective medical information that should be highlighted (such as allergies, thrombosis risk, immune deficit …etc). When defining the content only allergies and intolerance to drugs appear to be the common understanding and the easiest to be transferred. A lot of surveys are being made in different countries (not only in Europe) to make a more evidence-based definition of what should represented and should not byt the concept “a
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856">
   <title>eHDSI Allergies and Other Adverse Reactions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]"
         id="d42e83523-false-d384168e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]) &gt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]) &lt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]"
         id="d42e83580-false-d384203e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIAllergiesAndOtherAdverseReactions): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']) &gt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']) &lt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']) &gt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']) &lt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:id) &lt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIAllergiesAndOtherAdverseReactions): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2']"
         id="d42e83584-false-d384279e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.2')">(eHDSIAllergiesAndOtherAdverseReactions): The value for root SHALL be '2.16.840.1.113883.10.20.1.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="d42e83592-false-d384294e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.13')">(eHDSIAllergiesAndOtherAdverseReactions): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:id
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:id"
         id="d42e83600-false-d384308e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e83602-false-d384319e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="@nullFlavor or (@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIAllergiesAndOtherAdverseReactions): The element value SHALL be one of 'code '48765-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:title[not(@nullFlavor)]"
         id="d42e83611-false-d384335e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIAllergiesAndOtherAdverseReactions)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:text[not(@nullFlavor)]"
         id="d42e83617-false-d384345e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2020-04-16T115856.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIAllergiesAndOtherAdverseReactions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]
Item: (eHDSIAllergiesAndOtherAdverseReactions)
--></pattern>

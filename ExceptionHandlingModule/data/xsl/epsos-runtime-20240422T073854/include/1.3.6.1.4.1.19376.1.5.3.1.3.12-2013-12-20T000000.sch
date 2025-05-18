<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Name: Section Coded List of Surgeries
Description: The list of surgeries section shall include entries for procedures and references to procedure reports when known as described in the Entry Content Modules. In epSOS this section should be used to describe the Surgical Procedures prior past six months (optional) and shall be used to record the Major Surgical Procedures past 6 months (required). This choice of considering a time based distinction was due by the  subjectivity of ‘relevancy’ for automatically assembled PS.  As the date can be seen from the procedure, the
                    two have the same expression. It is up to the implementers of the system to display it in a different way. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000">
   <title>Section Coded List of Surgeries</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]"
         id="d41e89065-false-d419181e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]) &gt;= 1">(SectionCodedListOfSurgeries): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]) &lt;= 1">(SectionCodedListOfSurgeries): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]"
         id="d41e89081-false-d419208e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(SectionCodedListOfSurgeries): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12']) &gt;= 1">(SectionCodedListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12']) &lt;= 1">(SectionCodedListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']) &gt;= 1">(SectionCodedListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']) &lt;= 1">(SectionCodedListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:id) &lt;= 1">(SectionCodedListOfSurgeries): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(SectionCodedListOfSurgeries): element hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(SectionCodedListOfSurgeries): element hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(SectionCodedListOfSurgeries): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(SectionCodedListOfSurgeries): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SectionCodedListOfSurgeries): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SectionCodedListOfSurgeries): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]) &gt;= 1">(SectionCodedListOfSurgeries): element hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12']
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12']"
         id="d41e89085-false-d419280e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.12')">(SectionCodedListOfSurgeries): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.12'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']"
         id="d41e89093-false-d419295e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.11')">(SectionCodedListOfSurgeries): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:id
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:id"
         id="d41e89101-false-d419309e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e89103-false-d419320e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="@nullFlavor or (@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')">(SectionCodedListOfSurgeries): The element value SHALL be one of 'code '47519-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:title[not(@nullFlavor)]
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:title[not(@nullFlavor)]"
         id="d41e89112-false-d419336e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:text[not(@nullFlavor)]
Item: (SectionCodedListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:text[not(@nullFlavor)]"
         id="d41e89118-false-d419346e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.12-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(SectionCodedListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.12
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]
Item: (SectionCodedListOfSurgeries)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Name: eHDSI List of Surgeries
Description: The list of surgeries section shall include entries for procedures and references to procedure reports when known as described in the Entry Content Modules. In epSOS this section should be used to describe the Surgical Procedures prior past six months (optional) and shall be used to record the Major Surgical Procedures past 6 months (required). This choice of considering a time based distinction was due by the  subjectivity of ‘relevancy’ for automatically assembled PS.  As the date can be seen from the procedure, the
                    two have the same expression. It is up to the implementers of the system to display it in a different way. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438">
   <title>eHDSI List of Surgeries</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]"
         id="d42e13073-false-d189798e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]) &gt;= 1">(eHDSIListOfSurgeries): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]) &lt;= 1">(eHDSIListOfSurgeries): element hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]"
         id="d42e13089-false-d189823e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="string(@classCode) = ('DOCSECT') or not(@classCode)">(eHDSIListOfSurgeries): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']) &gt;= 1">(eHDSIListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']) &lt;= 1">(eHDSIListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12']) &lt;= 1">(eHDSIListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']) &lt;= 1">(eHDSIListOfSurgeries): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:id) &lt;= 1">(eHDSIListOfSurgeries): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(eHDSIListOfSurgeries): element hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(eHDSIListOfSurgeries): element hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(eHDSIListOfSurgeries): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(eHDSIListOfSurgeries): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(eHDSIListOfSurgeries): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(eHDSIListOfSurgeries): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="count(hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]) &gt;= 1">(eHDSIListOfSurgeries): element hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']"
         id="d42e13093-false-d189900e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.2.11')">(eHDSIListOfSurgeries): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.2.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12']
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.12']"
         id="d42e13101-false-d189915e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.12')">(eHDSIListOfSurgeries): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.12'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.11']"
         id="d42e13109-false-d189930e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.11')">(eHDSIListOfSurgeries): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:id
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:id"
         id="d42e13117-false-d189944e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:code[(@code = '47519-4' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e13120-false-d189955e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="@nullFlavor or (@code='47519-4' and @codeSystem='2.16.840.1.113883.6.1')">(eHDSIListOfSurgeries): The element value SHALL be one of 'code '47519-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:title[not(@nullFlavor)]
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:title[not(@nullFlavor)]"
         id="d42e13128-false-d189971e0">
      <extends rule="ST"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(eHDSIListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:text[not(@nullFlavor)]
Item: (eHDSIListOfSurgeries)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:text[not(@nullFlavor)]"
         id="d42e13134-false-d189981e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.2.11-2020-09-02T142438.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(eHDSIListOfSurgeries): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.2.11']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]
Item: (eHDSIListOfSurgeries)
--></pattern>

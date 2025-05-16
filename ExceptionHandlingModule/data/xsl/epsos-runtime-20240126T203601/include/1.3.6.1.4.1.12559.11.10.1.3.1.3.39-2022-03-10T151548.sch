<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Name: eHDSI Functional Status Organizer
Description: 
                 A functional status organizer collects functional status observations. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548">
   <title>eHDSI Functional Status Organizer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]
Item: (eHDSIFunctionalStatusOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]"
         id="d42e65044-false-d344826e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]) &gt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]) &lt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]
Item: (eHDSIFunctionalStatusOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]"
         id="d42e65073-false-d344849e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="string(@classCode) = ('CLUSTER')">(eHDSIFunctionalStatusOrganizer): The value for classCode SHALL be 'CLUSTER'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="string(@moodCode) = ('EVN')">(eHDSIFunctionalStatusOrganizer): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']) &gt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']) &lt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:code[not(@nullFlavor)]) &gt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(eHDSIFunctionalStatusOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']
Item: (eHDSIFunctionalStatusOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']"
         id="d42e65085-false-d344917e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIFunctionalStatusOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.39')">(eHDSIFunctionalStatusOrganizer): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.39'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:id[not(@nullFlavor)]
Item: (eHDSIFunctionalStatusOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:id[not(@nullFlavor)]"
         id="d42e65093-false-d344931e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIFunctionalStatusOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:code[not(@nullFlavor)]
Item: (eHDSIFunctionalStatusOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:code[not(@nullFlavor)]"
         id="d42e65103-false-d344941e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIFunctionalStatusOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:statusCode[@code = 'completed']
Item: (eHDSIFunctionalStatusOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:statusCode[@code = 'completed']"
         id="d42e65112-false-d344952e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIFunctionalStatusOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="@nullFlavor or (@code='completed')">(eHDSIFunctionalStatusOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:effectiveTime
Item: (eHDSIFunctionalStatusOrganizer)
-->

   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:effectiveTime"
         id="d42e65123-false-d344968e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.39-2022-03-10T151548.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIFunctionalStatusOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.39
Context: *[hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]]/hl7:organizer[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.39']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (eHDSIFunctionalStatusOrganizer)
--></pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Name: Medical Devices
Description: The medical devices entry content module describes the kind of device that is, or has been used by the patient 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000">
   <title>Medical Devices</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]
Item: (EntryMedicalDevices)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]"
         id="d42e20512-false-d152885e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@classCode) = ('SPLY')">(EntryMedicalDevices): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@moodCode) = ('EVN')">(EntryMedicalDevices): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']) &gt;= 1">(EntryMedicalDevices): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']) &lt;= 1">(EntryMedicalDevices): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:code) &lt;= 1">(EntryMedicalDevices): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:text) &lt;= 1">(EntryMedicalDevices): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(EntryMedicalDevices): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]) &gt;= 1">(EntryMedicalDevices): element hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']"
         id="d42e20524-false-d152939e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.5')">(EntryMedicalDevices): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:id
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:id"
         id="d42e20535-false-d152953e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:code
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:code"
         id="d42e20545-false-d152963e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:text
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:text"
         id="d42e20547-false-d152973e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(EntryMedicalDevices): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(EntryMedicalDevices): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d42e20555-false-d152992e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="@value">(EntryMedicalDevices): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:effectiveTime
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:effectiveTime"
         id="d42e20565-false-d153006e0">
      <extends rule="TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(EntryMedicalDevices): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="not(*)">(EntryMedicalDevices): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]"
         id="d42e20579-false-d153019e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@typeCode) = ('DEV')">(EntryMedicalDevices): The value for typeCode SHALL be 'DEV'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &gt;= 1">(EntryMedicalDevices): element hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]) &lt;= 1">(EntryMedicalDevices): element hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]"
         id="d42e20607-false-d153045e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@classCode) = ('MANU')">(EntryMedicalDevices): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1">(EntryMedicalDevices): element hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1">(EntryMedicalDevices): element hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:id
Item: (EntryMedicalDevices)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
         id="d42e20620-false-d153083e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@classCode) = ('DEV')">(EntryMedicalDevices): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="string(@determinerCode) = ('INSTANCE')">(EntryMedicalDevices): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(EntryMedicalDevices): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(EntryMedicalDevices): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.5
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (EntryMedicalDevices)
-->

   <rule fpi="RULC-1"
         context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.5']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole[@classCode = 'MANU']]/hl7:participantRole[hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]]/hl7:playingDevice[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e20632-false-d153113e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20220131T165043/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.5-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.8-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(EntryMedicalDevices): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.8 eHDSIMedicalDevice (DYNAMIC)'.</assert>
   </rule>
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Name: eHDSI Problem Concern
Description: 
                 This entry is a specialization of the Concern Entry, wherein the subject of the concern is focused on a problem. Elements shown in the example below in gray are explained in the Concern Entry.  
                 Parent Template  
                 The parent of this template is Concern Entry. This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.27  
                 This entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry, and so must also conform to that specification, with the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required and shall be recorded exactly as shown.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635">
   <title>eHDSI Problem Concern</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (eHDSIProblemConcern)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]"
         id="d41e97986-false-d433999e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@classCode) = ('ACT')">(eHDSIProblemConcern): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@moodCode) = ('EVN')">(eHDSIProblemConcern): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']) &gt;= 1">(eHDSIProblemConcern): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']) &lt;= 1">(eHDSIProblemConcern): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']) &gt;= 1">(eHDSIProblemConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']) &lt;= 1">(eHDSIProblemConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']) &gt;= 1">(eHDSIProblemConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']) &lt;= 1">(eHDSIProblemConcern): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:id) &gt;= 1">(eHDSIProblemConcern): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:code) &gt;= 1">(eHDSIProblemConcern): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:code) &lt;= 1">(eHDSIProblemConcern): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:text) &lt;= 1">(eHDSIProblemConcern): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(eHDSIProblemConcern): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:effectiveTime[hl7:low]) &lt;= 1">(eHDSIProblemConcern): element hl7:effectiveTime[hl7:low] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]) &gt;= 1">(eHDSIProblemConcern): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27']"
         id="d41e97992-false-d434105e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.27')">(eHDSIProblemConcern): The value for root SHALL be '2.16.840.1.113883.10.20.1.27'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="d41e97997-false-d434120e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(eHDSIProblemConcern): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
         id="d41e98002-false-d434135e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5.2')">(eHDSIProblemConcern): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:id
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:id"
         id="d41e98008-false-d434149e0">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:code
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:code"
         id="d41e98010-false-d434159e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:text
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:text"
         id="d41e98016-false-d434169e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIProblemConcern): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIProblemConcern): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d41e98018-false-d434188e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="@value">(eHDSIProblemConcern): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d41e98028-false-d434205e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSIProblemConcern): The element value SHALL be one of '2.16.840.1.113883.3.1937.777.11.11.2 ActStatusActiveAbortedSuspendedCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:effectiveTime[hl7:low]
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:effectiveTime[hl7:low]"
         id="d41e98036-false-d434225e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:low) &gt;= 1">(eHDSIProblemConcern): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:low) &lt;= 1">(eHDSIProblemConcern): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:high) &lt;= 1">(eHDSIProblemConcern): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:effectiveTime[hl7:low]/hl7:low
Item: (eHDSIProblemConcern)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:effectiveTime[hl7:low]/hl7:high
Item: (eHDSIProblemConcern)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]
Item: (eHDSIProblemConcern)
-->
   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@typeCode) = ('SUBJ')">(eHDSIProblemConcern): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']"
         id="d41e98070-false-d434300e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@typeCode) = ('REFR')">(eHDSIProblemConcern): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']/hl7:observation[hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]]
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']/hl7:observation[hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]]"
         id="d41e98079-false-d434317e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">CONF-526: The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">CONF-527: The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(eHDSIProblemConcern): element hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(eHDSIProblemConcern): element hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(eHDSIProblemConcern): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(eHDSIProblemConcern): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(eHDSIProblemConcern): element hl7:value[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(eHDSIProblemConcern): element hl7:value[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']/hl7:observation[hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]]/hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']/hl7:observation[hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]]/hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e98100-false-d434360e0">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="@nullFlavor or (@code='48766-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Information source')">(eHDSIProblemConcern): The element value SHALL be one of 'code '48766-0' codeSystem '2.16.840.1.113883.6.1' displayName='Information source''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']/hl7:observation[hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (eHDSIProblemConcern)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']/hl7:observation[hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d41e98110-false-d434377e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240422T073854/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2020-04-16T132635.html"
              test="@nullFlavor or (@code='completed')">(eHDSIProblemConcern): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode = 'REFR']/hl7:observation[hl7:code[(@code = '48766-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]]/hl7:value[not(@nullFlavor)]
Item: (eHDSIProblemConcern)
-->
</pattern>

<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Name: eHDSI Procedure
Description: 
                 The procedure entry is used to record procedures that have occured, or which are planned for in the future. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237">
   <title>eHDSI Procedure</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]
Item: (eHDSIProcedure)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]"
         id="d42e35352-false-d267059e0">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="string(@classCode) = ('PROC')">(eHDSIProcedure): The value for classCode SHALL be 'PROC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="@moodCode">(eHDSIProcedure): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="not(@moodCode) or empty($theAttValue[not(. = (('EVN','INT')))])">(eHDSIProcedure): The value for moodCode SHALL be 'code EVN or code INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']) &gt;= 1">(eHDSIProcedure): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']) &lt;= 1">(eHDSIProcedure): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']) &lt;= 1">(eHDSIProcedure): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29'] | hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'])"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="$elmcount &lt;= 1">(eHDSIProcedure): choice (hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']  or  hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']) &lt;= 1">(eHDSIProcedure): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) &lt;= 1">(eHDSIProcedure): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:id) &gt;= 1">(eHDSIProcedure): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(eHDSIProcedure): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIProcedure): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:text) &gt;= 1">(eHDSIProcedure): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:text) &lt;= 1">(eHDSIProcedure): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(eHDSIProcedure): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(eHDSIProcedure): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:effectiveTime) &gt;= 1">(eHDSIProcedure): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:effectiveTime) &lt;= 1">(eHDSIProcedure): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(eHDSIProcedure): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]) &lt;= 1">(eHDSIProcedure): element hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']"
         id="d42e35369-false-d267202e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.26')">(eHDSIProcedure): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.26'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']"
         id="d42e35377-false-d267217e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.19')">(eHDSIProcedure): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.19'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']"
         id="d42e35388-false-d267232e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.29')">(eHDSIProcedure): The value for root SHALL be '2.16.840.1.113883.10.20.1.29'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']"
         id="d42e35396-false-d267247e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.25')">(eHDSIProcedure): The value for root SHALL be '2.16.840.1.113883.10.20.1.25'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:id
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:id"
         id="d42e35405-false-d267261e0">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e35411-false-d267276e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.10-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.51-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIProcedure): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.10 eHDSIProcedure (DYNAMIC) or 1.3.6.1.4.1.12559.11.10.1.3.1.42.51 eHDSIAbsentOrUnknownProcedure (DYNAMIC)'.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(eHDSIProcedure): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:text
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:text"
         id="d42e35445-false-d267306e0">
      <extends rule="ED"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(eHDSIProcedure): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(eHDSIProcedure): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d42e35450-false-d267325e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="@value">(eHDSIProcedure): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d42e35460-false-d267342e0">
      <extends rule="CS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.3.1937.777.11.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(eHDSIProcedure): The element value SHALL be one of '2.16.840.1.113883.3.1937.777.11.11.3 ActStatusActiveAbortedCancelledCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:effectiveTime
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:effectiveTime"
         id="d42e35468-false-d267362e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d42e35479-false-d267375e0">
      <extends rule="CE.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(eHDSIProcedure): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:approachSiteCode[@codeSystem = '2.16.840.1.113883.5.1052' or @nullFlavor]"
         id="d42e35487-false-d267396e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(eHDSIProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:targetSiteCode
Item: (eHDSIProcedure)
-->

   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:targetSiteCode"
         id="d42e35500-false-d267412e0">
      <extends rule="CD.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.26
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]
Item: (eHDSIProcedure)
-->
   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.26-2022-04-19T084237.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(eHDSIProcedure): Attribute @inversionInd SHALL be of data type 'bl'  - '<value-of select="@inversionInd"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.14
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]
Item: (eHDSIInternalReference)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.14
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]
Item: (eHDSIInternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]">
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="string(@classCode) = ('ACT')">(eHDSIInternalReference): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="@moodCode">(eHDSIInternalReference): attribute @moodCode SHALL be present.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(eHDSIInternalReference): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
      <let name="refMoodCode" value="@moodCode"/>
      <let name="refID" value="concat(hl7:id[1]/@root,'#',hl7:id[1]/@extension)"/>
      <let name="refCode"
           value="concat(hl7:code[1]/@code,'#',hl7:code[1]/@codeSystem)"/>
      <let name="reffedObject"
           value="(ancestor::hl7:ClinicalDocument//*:id[concat(@root,'#',@extension)=$refID][not(preceding-sibling::hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1')]/parent::*)[1]"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="not(exists($reffedObject)) or $reffedObject[@moodCode=$refMoodCode]">(eHDSIInternalReference): The @moodCode of the reference SHALL match the @moodCode of the referenced element</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="exists($reffedObject)">(eHDSIInternalReference): The root and extension attributes SHALL identify an element defined elsewhere in the same document.</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="not(exists($reffedObject)) or ($reffedObject[not(*:code/@code)] and hl7:code[@nullFlavor='NA']) or $reffedObject/*:code[concat(@code,'#',@codeSystem)=$refCode]">(eHDSIInternalReference): The code of the reference SHALL match the code of the referenced element</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']) &gt;= 1">(eHDSIInternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14'] is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']) &lt;= 1">(eHDSIInternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']) &lt;= 1">(eHDSIInternalReference): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="count(hl7:id) &gt;= 1">(eHDSIInternalReference): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="count(hl7:id) &lt;= 1">(eHDSIInternalReference): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="count(hl7:code) &gt;= 1">(eHDSIInternalReference): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="count(hl7:code) &lt;= 1">(eHDSIInternalReference): element hl7:code appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.14
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']
Item: (eHDSIInternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.3.14')">(eHDSIInternalReference): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.3.14'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.14
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (eHDSIInternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']">
      <extends rule="II"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.4.1')">(eHDSIInternalReference): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.14
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:id
Item: (eHDSIInternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:id">
      <extends rule="II.EPSOS"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(eHDSIInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.12559.11.10.1.3.1.3.14
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:code
Item: (eHDSIInternalReference)
-->
   <rule fpi="RULC-1"
         context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.26']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.14']]/hl7:code">
      <extends rule="CD"/>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(eHDSIInternalReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20230118T153212/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.3.14-2020-09-03T125124.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(eHDSIInternalReference): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>
